.class public Lnxstudio/com/homeless/helpers/Utility;
.super Ljava/lang/Object;
.source "Utility.java"


# instance fields
.field checked:I

.field context:Landroid/content/Context;

.field un_checked:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const v0, 0x7f030034

    iput v0, p0, Lnxstudio/com/homeless/helpers/Utility;->checked:I

    .line 58
    const v0, 0x7f030035

    iput v0, p0, Lnxstudio/com/homeless/helpers/Utility;->un_checked:I

    .line 62
    iput-object p1, p0, Lnxstudio/com/homeless/helpers/Utility;->context:Landroid/content/Context;

    .line 63
    return-void
.end method

.method private static al_to_set(Ljava/util/ArrayList;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 273
    .local p0, "e":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .local v0, "al":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 276
    .local v2, "s_al":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    move-object v0, p0

    .line 277
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 278
    .local v1, "s":Ljava/lang/String;
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 280
    .end local v1    # "s":Ljava/lang/String;
    :cond_0
    return-object v2
.end method

.method public static get_data(Lnxstudio/com/homeless/data/Person;)V
    .locals 6
    .param p0, "persona"    # Lnxstudio/com/homeless/data/Person;

    .prologue
    const/16 v5, 0x12c

    const/16 v4, 0x64

    const/4 v3, 0x0

    .line 297
    sget-object v0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    const-string v1, "name"

    const-string v2, "homeless"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/data/Person;->setName(Ljava/lang/String;)V

    .line 300
    sget-object v0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    const-string v1, "p_lodging"

    sget-object v2, Lnxstudio/com/homeless/data/Stuff/Lodging;->cardboard_box:Lnxstudio/com/homeless/data/Stuff/Lodging;

    .line 304
    invoke-virtual {v2}, Lnxstudio/com/homeless/data/Stuff/Lodging;->toString()Ljava/lang/String;

    move-result-object v2

    .line 302
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 301
    invoke-static {v0}, Lnxstudio/com/homeless/data/Stuff/Lodging;->valueOf(Ljava/lang/String;)Lnxstudio/com/homeless/data/Stuff/Lodging;

    move-result-object v0

    .line 300
    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/data/Person;->set_lodging(Lnxstudio/com/homeless/data/Stuff/Lodging;)V

    .line 309
    sget-object v0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    const-string v1, "p_transport"

    sget-object v2, Lnxstudio/com/homeless/data/Stuff/Transport;->barefoot:Lnxstudio/com/homeless/data/Stuff/Transport;

    .line 313
    invoke-virtual {v2}, Lnxstudio/com/homeless/data/Stuff/Transport;->toString()Ljava/lang/String;

    move-result-object v2

    .line 311
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 310
    invoke-static {v0}, Lnxstudio/com/homeless/data/Stuff/Transport;->valueOf(Ljava/lang/String;)Lnxstudio/com/homeless/data/Stuff/Transport;

    move-result-object v0

    .line 309
    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/data/Person;->set_transport(Lnxstudio/com/homeless/data/Stuff/Transport;)V

    .line 318
    sget-object v0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    const-string v1, "p_education"

    sget-object v2, Lnxstudio/com/homeless/data/Learn/Education;->nothing:Lnxstudio/com/homeless/data/Learn/Education;

    .line 322
    invoke-virtual {v2}, Lnxstudio/com/homeless/data/Learn/Education;->toString()Ljava/lang/String;

    move-result-object v2

    .line 320
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 319
    invoke-static {v0}, Lnxstudio/com/homeless/data/Learn/Education;->valueOf(Ljava/lang/String;)Lnxstudio/com/homeless/data/Learn/Education;

    move-result-object v0

    .line 318
    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/data/Person;->set_education(Lnxstudio/com/homeless/data/Learn/Education;)V

    .line 328
    sget-object v0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    const-string v1, "health"

    .line 329
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 328
    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/data/Person;->setHealth(I)V

    .line 334
    sget-object v0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    const-string v1, "hunger"

    .line 335
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 334
    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/data/Person;->setHunger(I)V

    .line 342
    sget-object v0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    const-string v1, "age_in_days"

    .line 343
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 342
    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/data/Person;->setAge_in_days(I)V

    .line 348
    sget-object v0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    const-string v1, "cash_in_dollars"

    .line 349
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 348
    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/data/Person;->setCash_in_dollars(I)V

    .line 354
    sget-object v0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    const-string v1, "bank_cash_in_dollars"

    .line 355
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 354
    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/data/Person;->setBank_cash_in_dollars(I)V

    .line 362
    sget-object v0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    const-string v1, "died"

    .line 363
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 362
    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/data/Person;->setDied(Z)V

    .line 369
    sget-object v0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    const-string v1, "alert_about_health"

    .line 370
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 369
    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/data/Person;->setAlert_about_health(Z)V

    .line 376
    sget-object v0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    const-string v1, "alert_about_hunger"

    .line 377
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 376
    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/data/Person;->setAlert_about_hunger(Z)V

    .line 383
    sget-object v0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    const-string v1, "casino_active"

    .line 384
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 383
    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/data/Person;->setActivateCasino(Z)V

    .line 390
    invoke-static {p0}, Lnxstudio/com/homeless/helpers/Utility;->string_object(Lnxstudio/com/homeless/data/Person;)V

    .line 393
    return-void
.end method

.method public static goto_activity(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 2
    .param p0, "activity"    # Ljava/lang/Class;
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 74
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    .local v0, "i":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 76
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 77
    return-void
.end method

.method public static save_action()V
    .locals 1

    .prologue
    .line 214
    sget-object v0, Lnxstudio/com/homeless/data/Person;->person:Lnxstudio/com/homeless/data/Person;

    invoke-static {v0}, Lnxstudio/com/homeless/helpers/Utility;->save_data(Lnxstudio/com/homeless/data/Person;)V

    .line 215
    return-void
.end method

.method public static save_data(Lnxstudio/com/homeless/data/Person;)V
    .locals 3
    .param p0, "persona"    # Lnxstudio/com/homeless/data/Person;

    .prologue
    .line 217
    sget-object v0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "name"

    invoke-static {}, Lnxstudio/com/homeless/data/Person;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 219
    sget-object v0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "p_lodging"

    invoke-virtual {p0}, Lnxstudio/com/homeless/data/Person;->get_lodging()Lnxstudio/com/homeless/data/Stuff/Lodging;

    move-result-object v2

    invoke-virtual {v2}, Lnxstudio/com/homeless/data/Stuff/Lodging;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 220
    sget-object v0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "p_transport"

    invoke-virtual {p0}, Lnxstudio/com/homeless/data/Person;->get_transport()Lnxstudio/com/homeless/data/Stuff/Transport;

    move-result-object v2

    invoke-virtual {v2}, Lnxstudio/com/homeless/data/Stuff/Transport;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 221
    sget-object v0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "p_education"

    invoke-virtual {p0}, Lnxstudio/com/homeless/data/Person;->get_education()Lnxstudio/com/homeless/data/Learn/Education;

    move-result-object v2

    invoke-virtual {v2}, Lnxstudio/com/homeless/data/Learn/Education;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 223
    sget-object v0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "as_education"

    invoke-virtual {p0}, Lnxstudio/com/homeless/data/Person;->as_Education()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lnxstudio/com/homeless/helpers/Utility;->al_to_set(Ljava/util/ArrayList;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 224
    sget-object v0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "as_transport"

    invoke-virtual {p0}, Lnxstudio/com/homeless/data/Person;->as_Transport()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lnxstudio/com/homeless/helpers/Utility;->al_to_set(Ljava/util/ArrayList;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 225
    sget-object v0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "as_skills"

    invoke-virtual {p0}, Lnxstudio/com/homeless/data/Person;->as_Skills()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lnxstudio/com/homeless/helpers/Utility;->al_to_set(Ljava/util/ArrayList;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 226
    sget-object v0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "as_lodging"

    invoke-virtual {p0}, Lnxstudio/com/homeless/data/Person;->as_Lodging()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lnxstudio/com/homeless/helpers/Utility;->al_to_set(Ljava/util/ArrayList;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 227
    sget-object v0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "as_weapon"

    invoke-virtual {p0}, Lnxstudio/com/homeless/data/Person;->as_Weapon()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lnxstudio/com/homeless/helpers/Utility;->al_to_set(Ljava/util/ArrayList;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 228
    sget-object v0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "as_criminal_skills"

    invoke-virtual {p0}, Lnxstudio/com/homeless/data/Person;->as_Criminal_Skills()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lnxstudio/com/homeless/helpers/Utility;->al_to_set(Ljava/util/ArrayList;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 230
    sget-object v0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "health"

    invoke-virtual {p0}, Lnxstudio/com/homeless/data/Person;->getHealth()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 231
    sget-object v0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hunger"

    invoke-virtual {p0}, Lnxstudio/com/homeless/data/Person;->getHunger()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 233
    sget-object v0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "age_in_days"

    invoke-virtual {p0}, Lnxstudio/com/homeless/data/Person;->getAge_in_days()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 234
    sget-object v0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "cash_in_dollars"

    invoke-virtual {p0}, Lnxstudio/com/homeless/data/Person;->getCash_in_dollars()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 235
    sget-object v0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "bank_cash_in_dollars"

    invoke-virtual {p0}, Lnxstudio/com/homeless/data/Person;->getBank_cash_in_dollars()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 237
    sget-object v0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "died"

    invoke-virtual {p0}, Lnxstudio/com/homeless/data/Person;->isDied()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 238
    sget-object v0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "alert_about_health"

    invoke-virtual {p0}, Lnxstudio/com/homeless/data/Person;->get_Alert_about_health()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 239
    sget-object v0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "alert_about_hunger"

    invoke-virtual {p0}, Lnxstudio/com/homeless/data/Person;->get_Alert_about_hunger()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 241
    sget-object v0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "casino_active"

    invoke-virtual {p0}, Lnxstudio/com/homeless/data/Person;->isActivateCasino()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 243
    return-void
.end method

.method public static save_data(Lnxstudio/com/homeless/data/Person;Landroid/content/SharedPreferences;)V
    .locals 3
    .param p0, "persona"    # Lnxstudio/com/homeless/data/Person;
    .param p1, "sharedPreferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 245
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "name"

    invoke-static {}, Lnxstudio/com/homeless/data/Person;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 247
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "p_lodging"

    invoke-virtual {p0}, Lnxstudio/com/homeless/data/Person;->get_lodging()Lnxstudio/com/homeless/data/Stuff/Lodging;

    move-result-object v2

    invoke-virtual {v2}, Lnxstudio/com/homeless/data/Stuff/Lodging;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 248
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "p_transport"

    invoke-virtual {p0}, Lnxstudio/com/homeless/data/Person;->get_transport()Lnxstudio/com/homeless/data/Stuff/Transport;

    move-result-object v2

    invoke-virtual {v2}, Lnxstudio/com/homeless/data/Stuff/Transport;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 249
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "p_education"

    invoke-virtual {p0}, Lnxstudio/com/homeless/data/Person;->get_education()Lnxstudio/com/homeless/data/Learn/Education;

    move-result-object v2

    invoke-virtual {v2}, Lnxstudio/com/homeless/data/Learn/Education;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 251
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "as_education"

    invoke-virtual {p0}, Lnxstudio/com/homeless/data/Person;->as_Education()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lnxstudio/com/homeless/helpers/Utility;->al_to_set(Ljava/util/ArrayList;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 252
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "as_transport"

    invoke-virtual {p0}, Lnxstudio/com/homeless/data/Person;->as_Transport()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lnxstudio/com/homeless/helpers/Utility;->al_to_set(Ljava/util/ArrayList;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 253
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "as_skills"

    invoke-virtual {p0}, Lnxstudio/com/homeless/data/Person;->as_Skills()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lnxstudio/com/homeless/helpers/Utility;->al_to_set(Ljava/util/ArrayList;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 254
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "as_lodging"

    invoke-virtual {p0}, Lnxstudio/com/homeless/data/Person;->as_Lodging()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lnxstudio/com/homeless/helpers/Utility;->al_to_set(Ljava/util/ArrayList;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 255
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "as_weapon"

    invoke-virtual {p0}, Lnxstudio/com/homeless/data/Person;->as_Weapon()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lnxstudio/com/homeless/helpers/Utility;->al_to_set(Ljava/util/ArrayList;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 256
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "as_criminal_skills"

    invoke-virtual {p0}, Lnxstudio/com/homeless/data/Person;->as_Criminal_Skills()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lnxstudio/com/homeless/helpers/Utility;->al_to_set(Ljava/util/ArrayList;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 258
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "health"

    invoke-virtual {p0}, Lnxstudio/com/homeless/data/Person;->getHealth()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 259
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hunger"

    invoke-virtual {p0}, Lnxstudio/com/homeless/data/Person;->getHunger()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 261
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "age_in_days"

    invoke-virtual {p0}, Lnxstudio/com/homeless/data/Person;->getAge_in_days()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "cash_in_dollars"

    invoke-virtual {p0}, Lnxstudio/com/homeless/data/Person;->getCash_in_dollars()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 263
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "bank_cash_in_dollars"

    invoke-virtual {p0}, Lnxstudio/com/homeless/data/Person;->getBank_cash_in_dollars()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 265
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "died"

    invoke-virtual {p0}, Lnxstudio/com/homeless/data/Person;->isDied()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 266
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "alert_about_health"

    invoke-virtual {p0}, Lnxstudio/com/homeless/data/Person;->get_Alert_about_health()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 267
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "alert_about_hunger"

    invoke-virtual {p0}, Lnxstudio/com/homeless/data/Person;->get_Alert_about_hunger()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 269
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "casino_active"

    invoke-virtual {p0}, Lnxstudio/com/homeless/data/Person;->isActivateCasino()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 270
    return-void
.end method

.method private static string_object(Lnxstudio/com/homeless/data/Person;)V
    .locals 33
    .param p0, "persona"    # Lnxstudio/com/homeless/data/Person;

    .prologue
    .line 397
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 398
    .local v21, "lodgings":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lnxstudio/com/homeless/data/Stuff/Lodging;>;"
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 399
    .local v22, "skills":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lnxstudio/com/homeless/data/Learn/Skills;>;"
    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 400
    .local v25, "transports":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lnxstudio/com/homeless/data/Stuff/Transport;>;"
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 401
    .local v19, "educations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lnxstudio/com/homeless/data/Learn/Education;>;"
    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    .line 402
    .local v27, "weapons":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lnxstudio/com/homeless/data/Stuff/Weapon;>;"
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 411
    .local v15, "criminal_skills":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lnxstudio/com/homeless/data/Learn/Criminal_Skills;>;"
    new-instance v17, Ljava/util/TreeSet;

    invoke-direct/range {v17 .. v17}, Ljava/util/TreeSet;-><init>()V

    .line 414
    .local v17, "def":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    sget-object v28, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    const-string v29, "as_lodging"

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v17

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v8

    .line 415
    .local v8, "a_lodgings":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    sget-object v28, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    const-string v29, "as_education"

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v17

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    .line 416
    .local v6, "a_educations":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    sget-object v28, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    const-string v29, "as_skills"

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v17

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v10

    .line 417
    .local v10, "a_skills":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    sget-object v28, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    const-string v29, "as_transport"

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v17

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v12

    .line 418
    .local v12, "a_transports":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    sget-object v28, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    const-string v29, "as_weapon"

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v17

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v14

    .line 419
    .local v14, "a_weapons":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    sget-object v28, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    const-string v29, "as_criminal_skills"

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v17

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    .line 433
    .local v4, "a_criminal_skills":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-static {}, Lnxstudio/com/homeless/data/Stuff/Lodging;->values()[Lnxstudio/com/homeless/data/Stuff/Lodging;

    move-result-object v29

    move-object/from16 v0, v29

    array-length v0, v0

    move/from16 v30, v0

    const/16 v28, 0x0

    :goto_0
    move/from16 v0, v28

    move/from16 v1, v30

    if-ge v0, v1, :cond_2

    aget-object v20, v29, v28

    .line 434
    .local v20, "lodging1":Lnxstudio/com/homeless/data/Stuff/Lodging;
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :cond_0
    :goto_1
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v32

    if-eqz v32, :cond_1

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 435
    .local v7, "a_lodging":Ljava/lang/String;
    invoke-virtual/range {v20 .. v20}, Lnxstudio/com/homeless/data/Stuff/Lodging;->toString()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v32

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_0

    .line 436
    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 433
    .end local v7    # "a_lodging":Ljava/lang/String;
    :cond_1
    add-int/lit8 v28, v28, 0x1

    goto :goto_0

    .line 440
    .end local v20    # "lodging1":Lnxstudio/com/homeless/data/Stuff/Lodging;
    :cond_2
    invoke-static {}, Lnxstudio/com/homeless/data/Learn/Education;->values()[Lnxstudio/com/homeless/data/Learn/Education;

    move-result-object v29

    move-object/from16 v0, v29

    array-length v0, v0

    move/from16 v30, v0

    const/16 v28, 0x0

    :goto_2
    move/from16 v0, v28

    move/from16 v1, v30

    if-ge v0, v1, :cond_5

    aget-object v18, v29, v28

    .line 441
    .local v18, "education1":Lnxstudio/com/homeless/data/Learn/Education;
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :cond_3
    :goto_3
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v32

    if-eqz v32, :cond_4

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 442
    .local v5, "a_edu":Ljava/lang/String;
    invoke-virtual/range {v18 .. v18}, Lnxstudio/com/homeless/data/Learn/Education;->toString()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v32

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_3

    .line 443
    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 440
    .end local v5    # "a_edu":Ljava/lang/String;
    :cond_4
    add-int/lit8 v28, v28, 0x1

    goto :goto_2

    .line 447
    .end local v18    # "education1":Lnxstudio/com/homeless/data/Learn/Education;
    :cond_5
    invoke-static {}, Lnxstudio/com/homeless/data/Learn/Skills;->values()[Lnxstudio/com/homeless/data/Learn/Skills;

    move-result-object v29

    move-object/from16 v0, v29

    array-length v0, v0

    move/from16 v30, v0

    const/16 v28, 0x0

    :goto_4
    move/from16 v0, v28

    move/from16 v1, v30

    if-ge v0, v1, :cond_8

    aget-object v23, v29, v28

    .line 448
    .local v23, "skills1":Lnxstudio/com/homeless/data/Learn/Skills;
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :cond_6
    :goto_5
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v32

    if-eqz v32, :cond_7

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 449
    .local v9, "a_skill":Ljava/lang/String;
    invoke-virtual/range {v23 .. v23}, Lnxstudio/com/homeless/data/Learn/Skills;->toString()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v32

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_6

    .line 450
    invoke-virtual/range {v22 .. v23}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 447
    .end local v9    # "a_skill":Ljava/lang/String;
    :cond_7
    add-int/lit8 v28, v28, 0x1

    goto :goto_4

    .line 454
    .end local v23    # "skills1":Lnxstudio/com/homeless/data/Learn/Skills;
    :cond_8
    invoke-static {}, Lnxstudio/com/homeless/data/Stuff/Transport;->values()[Lnxstudio/com/homeless/data/Stuff/Transport;

    move-result-object v29

    move-object/from16 v0, v29

    array-length v0, v0

    move/from16 v30, v0

    const/16 v28, 0x0

    :goto_6
    move/from16 v0, v28

    move/from16 v1, v30

    if-ge v0, v1, :cond_b

    aget-object v24, v29, v28

    .line 455
    .local v24, "transport1":Lnxstudio/com/homeless/data/Stuff/Transport;
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :cond_9
    :goto_7
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v32

    if-eqz v32, :cond_a

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 456
    .local v11, "a_transport":Ljava/lang/String;
    invoke-virtual/range {v24 .. v24}, Lnxstudio/com/homeless/data/Stuff/Transport;->toString()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v32

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_9

    .line 457
    move-object/from16 v0, v25

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 454
    .end local v11    # "a_transport":Ljava/lang/String;
    :cond_a
    add-int/lit8 v28, v28, 0x1

    goto :goto_6

    .line 462
    .end local v24    # "transport1":Lnxstudio/com/homeless/data/Stuff/Transport;
    :cond_b
    invoke-static {}, Lnxstudio/com/homeless/data/Stuff/Weapon;->values()[Lnxstudio/com/homeless/data/Stuff/Weapon;

    move-result-object v29

    move-object/from16 v0, v29

    array-length v0, v0

    move/from16 v30, v0

    const/16 v28, 0x0

    :goto_8
    move/from16 v0, v28

    move/from16 v1, v30

    if-ge v0, v1, :cond_e

    aget-object v26, v29, v28

    .line 463
    .local v26, "weapon1":Lnxstudio/com/homeless/data/Stuff/Weapon;
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :cond_c
    :goto_9
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v32

    if-eqz v32, :cond_d

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 464
    .local v13, "a_weapon":Ljava/lang/String;
    invoke-virtual/range {v26 .. v26}, Lnxstudio/com/homeless/data/Stuff/Weapon;->toString()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v32

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_c

    .line 465
    move-object/from16 v0, v27

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 462
    .end local v13    # "a_weapon":Ljava/lang/String;
    :cond_d
    add-int/lit8 v28, v28, 0x1

    goto :goto_8

    .line 471
    .end local v26    # "weapon1":Lnxstudio/com/homeless/data/Stuff/Weapon;
    :cond_e
    invoke-static {}, Lnxstudio/com/homeless/data/Learn/Criminal_Skills;->values()[Lnxstudio/com/homeless/data/Learn/Criminal_Skills;

    move-result-object v29

    move-object/from16 v0, v29

    array-length v0, v0

    move/from16 v30, v0

    const/16 v28, 0x0

    :goto_a
    move/from16 v0, v28

    move/from16 v1, v30

    if-ge v0, v1, :cond_11

    aget-object v16, v29, v28

    .line 472
    .local v16, "criminal_skills1":Lnxstudio/com/homeless/data/Learn/Criminal_Skills;
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :cond_f
    :goto_b
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v32

    if-eqz v32, :cond_10

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 473
    .local v3, "a_criminal_skill":Ljava/lang/String;
    invoke-virtual/range {v16 .. v16}, Lnxstudio/com/homeless/data/Learn/Criminal_Skills;->toString()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v32

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_f

    .line 474
    invoke-virtual/range {v15 .. v16}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 471
    .end local v3    # "a_criminal_skill":Ljava/lang/String;
    :cond_10
    add-int/lit8 v28, v28, 0x1

    goto :goto_a

    .line 480
    .end local v16    # "criminal_skills1":Lnxstudio/com/homeless/data/Learn/Criminal_Skills;
    :cond_11
    sget-object v28, Lnxstudio/com/homeless/data/Stuff/Lodging;->cardboard_box:Lnxstudio/com/homeless/data/Stuff/Lodging;

    move-object/from16 v0, v21

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_12

    .line 481
    sget-object v28, Lnxstudio/com/homeless/data/Stuff/Lodging;->cardboard_box:Lnxstudio/com/homeless/data/Stuff/Lodging;

    move-object/from16 v0, v21

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    :cond_12
    sget-object v28, Lnxstudio/com/homeless/data/Learn/Education;->nothing:Lnxstudio/com/homeless/data/Learn/Education;

    move-object/from16 v0, v19

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_13

    .line 485
    sget-object v28, Lnxstudio/com/homeless/data/Learn/Education;->nothing:Lnxstudio/com/homeless/data/Learn/Education;

    move-object/from16 v0, v19

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    :cond_13
    sget-object v28, Lnxstudio/com/homeless/data/Stuff/Transport;->barefoot:Lnxstudio/com/homeless/data/Stuff/Transport;

    move-object/from16 v0, v25

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_14

    .line 489
    sget-object v28, Lnxstudio/com/homeless/data/Stuff/Transport;->barefoot:Lnxstudio/com/homeless/data/Stuff/Transport;

    move-object/from16 v0, v25

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    :cond_14
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lnxstudio/com/homeless/data/Person;->setoEducation(Ljava/util/ArrayList;)V

    .line 494
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lnxstudio/com/homeless/data/Person;->setoLodging(Ljava/util/ArrayList;)V

    .line 495
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lnxstudio/com/homeless/data/Person;->setoSkill(Ljava/util/ArrayList;)V

    .line 496
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lnxstudio/com/homeless/data/Person;->setoTransport(Ljava/util/ArrayList;)V

    .line 497
    move-object/from16 v0, p0

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lnxstudio/com/homeless/data/Person;->setoWeapon(Ljava/util/ArrayList;)V

    .line 498
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lnxstudio/com/homeless/data/Person;->setoCriminal_Skills(Ljava/util/ArrayList;)V

    .line 500
    return-void
.end method


# virtual methods
.method public adapt_list(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/widget/ListAdapter;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Landroid/widget/ListAdapter;"
        }
    .end annotation

    .prologue
    .local p2, "ArraylistHashmap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    const/4 v5, 0x3

    .line 512
    new-instance v0, Landroid/widget/SimpleAdapter;

    const v3, 0x7f04003f

    new-array v4, v5, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "$entity"

    aput-object v2, v4, v1

    const/4 v1, 0x1

    const-string v2, "$price"

    aput-object v2, v4, v1

    const/4 v1, 0x2

    const-string v2, "$checked"

    aput-object v2, v4, v1

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 514
    .local v0, "adapter":Landroid/widget/ListAdapter;
    return-object v0

    .line 512
    :array_0
    .array-data 4
        0x7f0c0131
        0x7f0c0130
        0x7f0c0136
    .end array-data
.end method

.method public adapt_list2(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/widget/ListAdapter;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Landroid/widget/ListAdapter;"
        }
    .end annotation

    .prologue
    .local p2, "ArraylistHashmap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    const/4 v5, 0x2

    .line 518
    new-instance v0, Landroid/widget/SimpleAdapter;

    const v3, 0x7f04003d

    new-array v4, v5, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "$entity"

    aput-object v2, v4, v1

    const/4 v1, 0x1

    const-string v2, "$price"

    aput-object v2, v4, v1

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 520
    .local v0, "adapter":Landroid/widget/ListAdapter;
    return-object v0

    .line 518
    nop

    :array_0
    .array-data 4
        0x7f0c0131
        0x7f0c0130
    .end array-data
.end method

.method public adapt_listx(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/widget/ListAdapter;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Landroid/widget/ListAdapter;"
        }
    .end annotation

    .prologue
    .local p2, "ArraylistHashmap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 506
    new-instance v0, Landroid/widget/SimpleAdapter;

    const v3, 0x7f040041

    new-array v4, v5, [Ljava/lang/String;

    const-string v1, "creditors"

    aput-object v1, v4, v2

    new-array v5, v5, [I

    const v1, 0x7f0c013a

    aput v1, v5, v2

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 508
    .local v0, "adapter":Landroid/widget/ListAdapter;
    return-object v0
.end method

.method public dontAskRatingAgain()V
    .locals 3

    .prologue
    .line 831
    sget-object v0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CanAskForRatingEverAgain"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 832
    return-void
.end method

.method public goto_CityBuilderMode()V
    .locals 3

    .prologue
    .line 98
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lnxstudio/com/homeless/helpers/Utility;->context:Landroid/content/Context;

    const-class v2, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    .local v0, "i":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 100
    iget-object v1, p0, Lnxstudio/com/homeless/helpers/Utility;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 101
    return-void
.end method

.method public goto_bank()V
    .locals 3

    .prologue
    .line 116
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lnxstudio/com/homeless/helpers/Utility;->context:Landroid/content/Context;

    const-class v2, Lnxstudio/com/homeless/activities/bank/Banking;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    .local v0, "i":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 118
    iget-object v1, p0, Lnxstudio/com/homeless/helpers/Utility;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 119
    return-void
.end method

.method public goto_boss()V
    .locals 3

    .prologue
    .line 189
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lnxstudio/com/homeless/helpers/Utility;->context:Landroid/content/Context;

    const-class v2, Lnxstudio/com/homeless/activities/BeatTheBosses;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 190
    .local v0, "i":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 191
    iget-object v1, p0, Lnxstudio/com/homeless/helpers/Utility;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 192
    return-void
.end method

.method public goto_businessMode()V
    .locals 3

    .prologue
    .line 86
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lnxstudio/com/homeless/helpers/Utility;->context:Landroid/content/Context;

    const-class v2, Lnxstudio/com/homeless/activities/business/BusinessHome;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    .local v0, "i":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 88
    iget-object v1, p0, Lnxstudio/com/homeless/helpers/Utility;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 89
    return-void
.end method

.method public goto_buy_link()V
    .locals 3

    .prologue
    .line 104
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lnxstudio/com/homeless/helpers/Utility;->context:Landroid/content/Context;

    const-class v2, Lnxstudio/com/homeless/activities/buy/buy_link;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    .local v0, "i":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 106
    iget-object v1, p0, Lnxstudio/com/homeless/helpers/Utility;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 107
    return-void
.end method

.method public goto_credits()V
    .locals 3

    .prologue
    .line 92
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lnxstudio/com/homeless/helpers/Utility;->context:Landroid/content/Context;

    const-class v2, Lnxstudio/com/homeless/activities/Settings/Credits;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    .local v0, "i":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 94
    iget-object v1, p0, Lnxstudio/com/homeless/helpers/Utility;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 95
    return-void
.end method

.method public goto_criminal_skills()V
    .locals 3

    .prologue
    .line 140
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lnxstudio/com/homeless/helpers/Utility;->context:Landroid/content/Context;

    const-class v2, Lnxstudio/com/homeless/activities/education/Buy_Criminal_Skills;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 141
    .local v0, "i":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 142
    iget-object v1, p0, Lnxstudio/com/homeless/helpers/Utility;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 143
    return-void
.end method

.method public goto_education()V
    .locals 3

    .prologue
    .line 146
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lnxstudio/com/homeless/helpers/Utility;->context:Landroid/content/Context;

    const-class v2, Lnxstudio/com/homeless/activities/education/Buy_Education;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 147
    .local v0, "i":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 148
    iget-object v1, p0, Lnxstudio/com/homeless/helpers/Utility;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 149
    return-void
.end method

.method public goto_education_link()V
    .locals 3

    .prologue
    .line 110
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lnxstudio/com/homeless/helpers/Utility;->context:Landroid/content/Context;

    const-class v2, Lnxstudio/com/homeless/activities/education/Education_Link;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    .local v0, "i":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 112
    iget-object v1, p0, Lnxstudio/com/homeless/helpers/Utility;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 113
    return-void
.end method

.method public goto_health()V
    .locals 3

    .prologue
    .line 182
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lnxstudio/com/homeless/helpers/Utility;->context:Landroid/content/Context;

    const-class v2, Lnxstudio/com/homeless/activities/general_view/Health;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 183
    .local v0, "i":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 184
    iget-object v1, p0, Lnxstudio/com/homeless/helpers/Utility;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 185
    return-void
.end method

.method public goto_home_link()V
    .locals 3

    .prologue
    .line 164
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lnxstudio/com/homeless/helpers/Utility;->context:Landroid/content/Context;

    const-class v2, Lnxstudio/com/homeless/activities/general_view/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 165
    .local v0, "i":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 166
    iget-object v1, p0, Lnxstudio/com/homeless/helpers/Utility;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 167
    return-void
.end method

.method public goto_hunger()V
    .locals 3

    .prologue
    .line 176
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lnxstudio/com/homeless/helpers/Utility;->context:Landroid/content/Context;

    const-class v2, Lnxstudio/com/homeless/activities/general_view/Hunger;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 177
    .local v0, "i":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 178
    iget-object v1, p0, Lnxstudio/com/homeless/helpers/Utility;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 179
    return-void
.end method

.method public goto_lodging()V
    .locals 3

    .prologue
    .line 122
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lnxstudio/com/homeless/helpers/Utility;->context:Landroid/content/Context;

    const-class v2, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    .local v0, "i":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 124
    iget-object v1, p0, Lnxstudio/com/homeless/helpers/Utility;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 125
    return-void
.end method

.method public goto_redeem()V
    .locals 3

    .prologue
    .line 80
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lnxstudio/com/homeless/helpers/Utility;->context:Landroid/content/Context;

    const-class v2, Lnxstudio/com/homeless/activities/Settings/Redeem;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    .local v0, "i":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 82
    iget-object v1, p0, Lnxstudio/com/homeless/helpers/Utility;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 83
    return-void
.end method

.method public goto_settings()V
    .locals 3

    .prologue
    .line 170
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lnxstudio/com/homeless/helpers/Utility;->context:Landroid/content/Context;

    const-class v2, Lnxstudio/com/homeless/activities/Settings/Setting;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 171
    .local v0, "i":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 172
    iget-object v1, p0, Lnxstudio/com/homeless/helpers/Utility;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 173
    return-void
.end method

.method public goto_special_skills()V
    .locals 3

    .prologue
    .line 152
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lnxstudio/com/homeless/helpers/Utility;->context:Landroid/content/Context;

    const-class v2, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 153
    .local v0, "i":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 154
    iget-object v1, p0, Lnxstudio/com/homeless/helpers/Utility;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 155
    return-void
.end method

.method public goto_transport()V
    .locals 3

    .prologue
    .line 128
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lnxstudio/com/homeless/helpers/Utility;->context:Landroid/content/Context;

    const-class v2, Lnxstudio/com/homeless/activities/buy/buy_transport;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    .local v0, "i":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 130
    iget-object v1, p0, Lnxstudio/com/homeless/helpers/Utility;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 131
    return-void
.end method

.method public goto_weapon()V
    .locals 3

    .prologue
    .line 134
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lnxstudio/com/homeless/helpers/Utility;->context:Landroid/content/Context;

    const-class v2, Lnxstudio/com/homeless/activities/buy/Buy_Weapon;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 135
    .local v0, "i":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 136
    iget-object v1, p0, Lnxstudio/com/homeless/helpers/Utility;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 137
    return-void
.end method

.method public goto_works_link()V
    .locals 3

    .prologue
    .line 158
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lnxstudio/com/homeless/helpers/Utility;->context:Landroid/content/Context;

    const-class v2, Lnxstudio/com/homeless/activities/works/Works_Link_Activity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 159
    .local v0, "i":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 160
    iget-object v1, p0, Lnxstudio/com/homeless/helpers/Utility;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 161
    return-void
.end method

.method public isNetworkAvailable()Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 635
    const/4 v3, 0x0

    .line 637
    .local v3, "status":Z
    :try_start_0
    iget-object v5, p0, Lnxstudio/com/homeless/helpers/Utility;->context:Landroid/content/Context;

    const-string v6, "connectivity"

    .line 638
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 639
    .local v0, "cm":Landroid/net/ConnectivityManager;
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    .line 641
    .local v2, "netInfo":Landroid/net/NetworkInfo;
    if-eqz v2, :cond_1

    .line 642
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v5

    sget-object v6, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v5, v6, :cond_1

    .line 643
    const/4 v3, 0x1

    :cond_0
    :goto_0
    move v4, v3

    .line 654
    .end local v0    # "cm":Landroid/net/ConnectivityManager;
    .end local v2    # "netInfo":Landroid/net/NetworkInfo;
    :goto_1
    return v4

    .line 645
    .restart local v0    # "cm":Landroid/net/ConnectivityManager;
    .restart local v2    # "netInfo":Landroid/net/NetworkInfo;
    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    .line 646
    if-eqz v2, :cond_0

    .line 647
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v5

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v5, v4, :cond_0

    .line 648
    const/4 v3, 0x1

    goto :goto_0

    .line 650
    .end local v0    # "cm":Landroid/net/ConnectivityManager;
    .end local v2    # "netInfo":Landroid/net/NetworkInfo;
    :catch_0
    move-exception v1

    .line 651
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public purchasedItemsTransport(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lnxstudio/com/homeless/data/Stuff/Transport;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 543
    .local p1, "itemsBought":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lnxstudio/com/homeless/data/Stuff/Transport;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 545
    .local v1, "picBuffer":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Boolean;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {}, Lnxstudio/com/homeless/data/Stuff/Transport;->values()[Lnxstudio/com/homeless/data/Stuff/Transport;

    move-result-object v3

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 546
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 549
    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-static {}, Lnxstudio/com/homeless/data/Stuff/Transport;->values()[Lnxstudio/com/homeless/data/Stuff/Transport;

    move-result-object v3

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 550
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnxstudio/com/homeless/data/Stuff/Transport;

    .line 551
    .local v2, "transport":Lnxstudio/com/homeless/data/Stuff/Transport;
    invoke-static {}, Lnxstudio/com/homeless/data/Stuff/Transport;->values()[Lnxstudio/com/homeless/data/Stuff/Transport;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-virtual {v4, v2}, Lnxstudio/com/homeless/data/Stuff/Transport;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 552
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 549
    .end local v2    # "transport":Lnxstudio/com/homeless/data/Stuff/Transport;
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 556
    :cond_3
    return-object v1
.end method

.method public randomString(I)Ljava/lang/String;
    .locals 6
    .param p1, "len"    # I

    .prologue
    .line 659
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    .line 660
    .local v0, "AB":Ljava/lang/String;
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 663
    .local v2, "rnd":Ljava/security/SecureRandom;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 664
    .local v3, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p1, :cond_0

    .line 665
    const-string v4, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    const-string v5, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 664
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 666
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public setPurchasedImageListCriminalSkills(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lnxstudio/com/homeless/data/Learn/Criminal_Skills;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 579
    .local p1, "itemsBought":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lnxstudio/com/homeless/data/Learn/Criminal_Skills;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 581
    .local v2, "picBuffer":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-static {}, Lnxstudio/com/homeless/data/Learn/Criminal_Skills;->values()[Lnxstudio/com/homeless/data/Learn/Criminal_Skills;

    move-result-object v3

    array-length v3, v3

    if-ge v1, v3, :cond_0

    .line 582
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lnxstudio/com/homeless/helpers/Utility;->un_checked:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 585
    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-static {}, Lnxstudio/com/homeless/data/Learn/Criminal_Skills;->values()[Lnxstudio/com/homeless/data/Learn/Criminal_Skills;

    move-result-object v3

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 586
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxstudio/com/homeless/data/Learn/Criminal_Skills;

    .line 587
    .local v0, "criminal_skills":Lnxstudio/com/homeless/data/Learn/Criminal_Skills;
    invoke-static {}, Lnxstudio/com/homeless/data/Learn/Criminal_Skills;->values()[Lnxstudio/com/homeless/data/Learn/Criminal_Skills;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-virtual {v4, v0}, Lnxstudio/com/homeless/data/Learn/Criminal_Skills;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 588
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lnxstudio/com/homeless/helpers/Utility;->checked:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 585
    .end local v0    # "criminal_skills":Lnxstudio/com/homeless/data/Learn/Criminal_Skills;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 592
    :cond_3
    return-object v2
.end method

.method public setPurchasedImageListEducation(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lnxstudio/com/homeless/data/Learn/Education;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 597
    .local p1, "itemsBought":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lnxstudio/com/homeless/data/Learn/Education;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 599
    .local v2, "picBuffer":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-static {}, Lnxstudio/com/homeless/data/Learn/Education;->values()[Lnxstudio/com/homeless/data/Learn/Education;

    move-result-object v3

    array-length v3, v3

    if-ge v1, v3, :cond_0

    .line 600
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lnxstudio/com/homeless/helpers/Utility;->un_checked:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 603
    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-static {}, Lnxstudio/com/homeless/data/Learn/Education;->values()[Lnxstudio/com/homeless/data/Learn/Education;

    move-result-object v3

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 604
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxstudio/com/homeless/data/Learn/Education;

    .line 605
    .local v0, "education":Lnxstudio/com/homeless/data/Learn/Education;
    invoke-static {}, Lnxstudio/com/homeless/data/Learn/Education;->values()[Lnxstudio/com/homeless/data/Learn/Education;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-virtual {v4, v0}, Lnxstudio/com/homeless/data/Learn/Education;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 606
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lnxstudio/com/homeless/helpers/Utility;->checked:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 603
    .end local v0    # "education":Lnxstudio/com/homeless/data/Learn/Education;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 610
    :cond_3
    return-object v2
.end method

.method public setPurchasedImageListLodging(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lnxstudio/com/homeless/data/Stuff/Lodging;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 525
    .local p1, "itemsBought":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lnxstudio/com/homeless/data/Stuff/Lodging;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 527
    .local v2, "picBuffer":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {}, Lnxstudio/com/homeless/data/Stuff/Lodging;->values()[Lnxstudio/com/homeless/data/Stuff/Lodging;

    move-result-object v3

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 528
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lnxstudio/com/homeless/helpers/Utility;->un_checked:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 531
    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-static {}, Lnxstudio/com/homeless/data/Stuff/Lodging;->values()[Lnxstudio/com/homeless/data/Stuff/Lodging;

    move-result-object v3

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 532
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnxstudio/com/homeless/data/Stuff/Lodging;

    .line 533
    .local v1, "lodging":Lnxstudio/com/homeless/data/Stuff/Lodging;
    invoke-static {}, Lnxstudio/com/homeless/data/Stuff/Lodging;->values()[Lnxstudio/com/homeless/data/Stuff/Lodging;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-virtual {v4, v1}, Lnxstudio/com/homeless/data/Stuff/Lodging;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 534
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lnxstudio/com/homeless/helpers/Utility;->checked:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 531
    .end local v1    # "lodging":Lnxstudio/com/homeless/data/Stuff/Lodging;
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 538
    :cond_3
    return-object v2
.end method

.method public setPurchasedImageListSkills(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lnxstudio/com/homeless/data/Learn/Skills;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 615
    .local p1, "itemsBought":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lnxstudio/com/homeless/data/Learn/Skills;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 617
    .local v1, "picBuffer":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {}, Lnxstudio/com/homeless/data/Learn/Skills;->values()[Lnxstudio/com/homeless/data/Learn/Skills;

    move-result-object v3

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 618
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lnxstudio/com/homeless/helpers/Utility;->un_checked:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 621
    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-static {}, Lnxstudio/com/homeless/data/Learn/Skills;->values()[Lnxstudio/com/homeless/data/Learn/Skills;

    move-result-object v3

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 622
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnxstudio/com/homeless/data/Learn/Skills;

    .line 623
    .local v2, "skills":Lnxstudio/com/homeless/data/Learn/Skills;
    invoke-static {}, Lnxstudio/com/homeless/data/Learn/Skills;->values()[Lnxstudio/com/homeless/data/Learn/Skills;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-virtual {v4, v2}, Lnxstudio/com/homeless/data/Learn/Skills;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 624
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lnxstudio/com/homeless/helpers/Utility;->checked:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 621
    .end local v2    # "skills":Lnxstudio/com/homeless/data/Learn/Skills;
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 628
    :cond_3
    return-object v1
.end method

.method public setPurchasedImageListWeapon(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lnxstudio/com/homeless/data/Stuff/Weapon;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 561
    .local p1, "itemsBought":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lnxstudio/com/homeless/data/Stuff/Weapon;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 563
    .local v1, "picBuffer":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {}, Lnxstudio/com/homeless/data/Stuff/Weapon;->values()[Lnxstudio/com/homeless/data/Stuff/Weapon;

    move-result-object v3

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 564
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lnxstudio/com/homeless/helpers/Utility;->un_checked:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 567
    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-static {}, Lnxstudio/com/homeless/data/Stuff/Weapon;->values()[Lnxstudio/com/homeless/data/Stuff/Weapon;

    move-result-object v3

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 568
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnxstudio/com/homeless/data/Stuff/Weapon;

    .line 569
    .local v2, "weapon":Lnxstudio/com/homeless/data/Stuff/Weapon;
    invoke-static {}, Lnxstudio/com/homeless/data/Stuff/Weapon;->values()[Lnxstudio/com/homeless/data/Stuff/Weapon;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-virtual {v4, v2}, Lnxstudio/com/homeless/data/Stuff/Weapon;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 570
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lnxstudio/com/homeless/helpers/Utility;->checked:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 567
    .end local v2    # "weapon":Lnxstudio/com/homeless/data/Stuff/Weapon;
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 574
    :cond_3
    return-object v1
.end method

.method public shouldDisplayAdvCriminalSkills()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 792
    :try_start_0
    sget-object v2, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    const-string v3, "Visited-CriminalSkills-Activity"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 793
    .local v0, "timesVisited":I
    rem-int/lit8 v2, v0, 0xa
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    .line 794
    const/4 v1, 0x1

    .line 800
    .end local v0    # "timesVisited":I
    :cond_0
    :goto_0
    return v1

    .line 796
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public shouldDisplayAdvEducation()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 688
    :try_start_0
    sget-object v2, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    const-string v3, "Visited-Education-Activity"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 690
    .local v0, "timesVisited":I
    rem-int/lit8 v2, v0, 0xa
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    .line 691
    const/4 v1, 0x1

    .line 694
    .end local v0    # "timesVisited":I
    :cond_0
    :goto_0
    return v1

    .line 693
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public shouldDisplayAdvLodging()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 712
    :try_start_0
    sget-object v2, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    const-string v3, "Visited-Lodging-Activity"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 714
    .local v0, "timesVisited":I
    rem-int/lit8 v2, v0, 0xa
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    .line 715
    const/4 v1, 0x1

    .line 718
    .end local v0    # "timesVisited":I
    :cond_0
    :goto_0
    return v1

    .line 717
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public shouldDisplayAdvSpecialSkills()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 739
    :try_start_0
    sget-object v2, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    const-string v3, "Visited-SpecialSkills-Activity"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 741
    .local v0, "timesVisited":I
    rem-int/lit8 v2, v0, 0xa
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    .line 742
    const/4 v1, 0x1

    .line 745
    .end local v0    # "timesVisited":I
    :cond_0
    :goto_0
    return v1

    .line 744
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public shouldDisplayAdvWeapons()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 765
    :try_start_0
    sget-object v2, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    const-string v3, "Visited-Weapons-Activity"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 767
    .local v0, "timesVisited":I
    rem-int/lit8 v2, v0, 0xa
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    .line 768
    const/4 v1, 0x1

    .line 771
    .end local v0    # "timesVisited":I
    :cond_0
    :goto_0
    return v1

    .line 770
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public shouldDisplayJobActivityForRating()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 820
    :try_start_0
    sget-object v3, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    const-string v4, "VisitedJobActivityForRating"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 821
    .local v0, "timesVisited":I
    rem-int/lit8 v3, v0, 0x1e

    if-nez v3, :cond_0

    .line 822
    sget-object v3, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    const-string v4, "CanAskForRatingEverAgain"

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_0

    .line 827
    .end local v0    # "timesVisited":I
    :goto_0
    return v1

    .line 826
    :catch_0
    move-exception v1

    :cond_0
    move v1, v2

    .line 827
    goto :goto_0
.end method

.method public visitingCriminalSkillsActivity()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 778
    :try_start_0
    sget-object v3, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    const-string v4, "Visited-CriminalSkills-Activity"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 779
    .local v1, "timesVisited":I
    add-int/lit8 v0, v1, 0x1

    .line 780
    .local v0, "commitedTimes":I
    sget-object v3, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "Visited-CriminalSkills-Activity"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 786
    .end local v0    # "commitedTimes":I
    .end local v1    # "timesVisited":I
    :goto_0
    return v0

    .line 783
    :catch_0
    move-exception v3

    move v0, v2

    .line 786
    goto :goto_0
.end method

.method public visitingEducationActivity()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 674
    :try_start_0
    sget-object v3, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    const-string v4, "Visited-Education-Activity"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 675
    .local v1, "timesVisited":I
    add-int/lit8 v0, v1, 0x1

    .line 676
    .local v0, "commitedTimes":I
    sget-object v3, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "Visited-Education-Activity"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 682
    .end local v0    # "commitedTimes":I
    .end local v1    # "timesVisited":I
    :goto_0
    return v0

    .line 679
    :catch_0
    move-exception v3

    move v0, v2

    .line 682
    goto :goto_0
.end method

.method public visitingJobActivityForRating()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 808
    :try_start_0
    sget-object v3, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    const-string v4, "VisitedJobActivityForRating"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 809
    .local v1, "timesVisited":I
    add-int/lit8 v0, v1, 0x1

    .line 810
    .local v0, "commitedTimes":I
    sget-object v3, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "VisitedJobActivityForRating"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 815
    .end local v0    # "commitedTimes":I
    .end local v1    # "timesVisited":I
    :goto_0
    return v0

    .line 812
    :catch_0
    move-exception v3

    move v0, v2

    .line 815
    goto :goto_0
.end method

.method public visitingLodgingActivity()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 700
    :try_start_0
    sget-object v3, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    const-string v4, "Visited-Lodging-Activity"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 701
    .local v1, "timesVisited":I
    add-int/lit8 v0, v1, 0x1

    .line 702
    .local v0, "commitedTimes":I
    sget-object v3, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "Visited-Lodging-Activity"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 707
    .end local v0    # "commitedTimes":I
    .end local v1    # "timesVisited":I
    :goto_0
    return v0

    .line 704
    :catch_0
    move-exception v3

    move v0, v2

    .line 707
    goto :goto_0
.end method

.method public visitingSpecialSkillsActivity()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 725
    :try_start_0
    sget-object v3, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    const-string v4, "Visited-SpecialSkills-Activity"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 726
    .local v1, "timesVisited":I
    add-int/lit8 v0, v1, 0x1

    .line 727
    .local v0, "commitedTimes":I
    sget-object v3, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "Visited-SpecialSkills-Activity"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 733
    .end local v0    # "commitedTimes":I
    .end local v1    # "timesVisited":I
    :goto_0
    return v0

    .line 730
    :catch_0
    move-exception v3

    move v0, v2

    .line 733
    goto :goto_0
.end method

.method public visitingWeaponsActivity()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 752
    :try_start_0
    sget-object v3, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    const-string v4, "Visited-Weapons-Activity"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 753
    .local v1, "timesVisited":I
    add-int/lit8 v0, v1, 0x1

    .line 754
    .local v0, "commitedTimes":I
    sget-object v3, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "Visited-Weapons-Activity"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 759
    .end local v0    # "commitedTimes":I
    .end local v1    # "timesVisited":I
    :goto_0
    return v0

    .line 756
    :catch_0
    move-exception v3

    move v0, v2

    .line 759
    goto :goto_0
.end method
