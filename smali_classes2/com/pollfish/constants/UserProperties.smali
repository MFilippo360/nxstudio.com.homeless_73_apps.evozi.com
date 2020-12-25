.class public Lcom/pollfish/constants/UserProperties;
.super Ljava/util/HashMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pollfish/constants/UserProperties$PlaceOfResidence;,
        Lcom/pollfish/constants/UserProperties$PlaceOfBirth;,
        Lcom/pollfish/constants/UserProperties$PoliticalView;,
        Lcom/pollfish/constants/UserProperties$Religion;,
        Lcom/pollfish/constants/UserProperties$Nationality;,
        Lcom/pollfish/constants/UserProperties$MarritalStatus;,
        Lcom/pollfish/constants/UserProperties$YearOfBirth;,
        Lcom/pollfish/constants/UserProperties$Age;,
        Lcom/pollfish/constants/UserProperties$AgeGroup;,
        Lcom/pollfish/constants/UserProperties$Race;,
        Lcom/pollfish/constants/UserProperties$Gender;
    }
.end annotation


# static fields
.field private static final POLLFISH_TAG:Ljava/lang/String; = "PollFish"

.field private static final TAG:Ljava/lang/String; = "UserProperties"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private AGE:Ljava/lang/String;

.field private AGE_GROUP:Ljava/lang/String;

.field private EMAIL:Ljava/lang/String;

.field private FACEBOOK_ID:Ljava/lang/String;

.field private GENDER:Ljava/lang/String;

.field private GOOGLE_ID:Ljava/lang/String;

.field private LINKEDIN_ID:Ljava/lang/String;

.field private MARITAL_STATUS:Ljava/lang/String;

.field private NAME:Ljava/lang/String;

.field private NATIONALITY:Ljava/lang/String;

.field private PHONE:Ljava/lang/String;

.field private PLACE_OF_BIRTH:Ljava/lang/String;

.field private PLACE_OF_RESIDENCE:Ljava/lang/String;

.field private POLITICAL_VIEW:Ljava/lang/String;

.field private RELIGION:Ljava/lang/String;

.field private SURNAME:Ljava/lang/String;

.field private TWITTER_ID:Ljava/lang/String;

.field private YEAR_OF_BIRTH:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "facebook_id"

    iput-object v0, p0, Lcom/pollfish/constants/UserProperties;->FACEBOOK_ID:Ljava/lang/String;

    const-string v0, "twitter_id"

    iput-object v0, p0, Lcom/pollfish/constants/UserProperties;->TWITTER_ID:Ljava/lang/String;

    const-string v0, "linkedin_id"

    iput-object v0, p0, Lcom/pollfish/constants/UserProperties;->LINKEDIN_ID:Ljava/lang/String;

    const-string v0, "google_id"

    iput-object v0, p0, Lcom/pollfish/constants/UserProperties;->GOOGLE_ID:Ljava/lang/String;

    const-string v0, "email"

    iput-object v0, p0, Lcom/pollfish/constants/UserProperties;->EMAIL:Ljava/lang/String;

    const-string v0, "gender"

    iput-object v0, p0, Lcom/pollfish/constants/UserProperties;->GENDER:Ljava/lang/String;

    const-string v0, "age"

    iput-object v0, p0, Lcom/pollfish/constants/UserProperties;->AGE:Ljava/lang/String;

    const-string v0, "age_group"

    iput-object v0, p0, Lcom/pollfish/constants/UserProperties;->AGE_GROUP:Ljava/lang/String;

    const-string v0, "phone"

    iput-object v0, p0, Lcom/pollfish/constants/UserProperties;->PHONE:Ljava/lang/String;

    const-string v0, "name"

    iput-object v0, p0, Lcom/pollfish/constants/UserProperties;->NAME:Ljava/lang/String;

    const-string v0, "religion"

    iput-object v0, p0, Lcom/pollfish/constants/UserProperties;->RELIGION:Ljava/lang/String;

    const-string v0, "surname"

    iput-object v0, p0, Lcom/pollfish/constants/UserProperties;->SURNAME:Ljava/lang/String;

    const-string v0, "marital_status"

    iput-object v0, p0, Lcom/pollfish/constants/UserProperties;->MARITAL_STATUS:Ljava/lang/String;

    const-string v0, "nationality"

    iput-object v0, p0, Lcom/pollfish/constants/UserProperties;->NATIONALITY:Ljava/lang/String;

    const-string v0, "year_of_birth"

    iput-object v0, p0, Lcom/pollfish/constants/UserProperties;->YEAR_OF_BIRTH:Ljava/lang/String;

    const-string v0, "place_of_birth"

    iput-object v0, p0, Lcom/pollfish/constants/UserProperties;->PLACE_OF_BIRTH:Ljava/lang/String;

    const-string v0, "political_view"

    iput-object v0, p0, Lcom/pollfish/constants/UserProperties;->POLITICAL_VIEW:Ljava/lang/String;

    const-string v0, "place_of_residence"

    iput-object v0, p0, Lcom/pollfish/constants/UserProperties;->PLACE_OF_RESIDENCE:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public setAge(I)Lcom/pollfish/constants/UserProperties;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/pollfish/constants/UserProperties;->AGE:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/pollfish/constants/UserProperties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    const-string v0, "PollFish"

    const-string v1, "age value provided is invalid"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setAge(Ljava/lang/String;)Lcom/pollfish/constants/UserProperties;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/pollfish/constants/UserProperties;->AGE:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/pollfish/constants/UserProperties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    const-string v0, "PollFish"

    const-string v1, "age value provided is invalid"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setAgeGroup(Ljava/lang/String;)Lcom/pollfish/constants/UserProperties;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/pollfish/constants/UserProperties;->AGE_GROUP:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/pollfish/constants/UserProperties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    const-string v0, "PollFish"

    const-string v1, "age group value provided is invalid"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setCustomAtributes(Ljava/lang/String;Ljava/lang/String;)Lcom/pollfish/constants/UserProperties;
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/pollfish/constants/UserProperties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0

    :cond_0
    const-string v0, "PollFish"

    const-string v1, "Custom attributes key should not be null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "PollFish"

    const-string v1, "Custom attr_key value or key provided is invalid"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setEmail(Ljava/lang/String;)Lcom/pollfish/constants/UserProperties;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/pollfish/constants/UserProperties;->EMAIL:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/pollfish/constants/UserProperties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    const-string v0, "PollFish"

    const-string v1, "Email value provided is invalid"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setFacebookId(Ljava/lang/String;)Lcom/pollfish/constants/UserProperties;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/pollfish/constants/UserProperties;->FACEBOOK_ID:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/pollfish/constants/UserProperties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    const-string v0, "PollFish"

    const-string v1, "Facebook id value provided is invalid"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setGender(Ljava/lang/String;)Lcom/pollfish/constants/UserProperties;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/pollfish/constants/UserProperties;->GENDER:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/pollfish/constants/UserProperties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    const-string v0, "PollFish"

    const-string v1, "gender value provided is invalid"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setGoogleId(Ljava/lang/String;)Lcom/pollfish/constants/UserProperties;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/pollfish/constants/UserProperties;->GOOGLE_ID:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/pollfish/constants/UserProperties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    const-string v0, "PollFish"

    const-string v1, "Google id value provided is invalid"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setLinkedInId(Ljava/lang/String;)Lcom/pollfish/constants/UserProperties;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/pollfish/constants/UserProperties;->LINKEDIN_ID:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/pollfish/constants/UserProperties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    const-string v0, "PollFish"

    const-string v1, "LinkedIn id value provided is invalid"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setMaritalStatus(Ljava/lang/String;)Lcom/pollfish/constants/UserProperties;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/pollfish/constants/UserProperties;->MARITAL_STATUS:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/pollfish/constants/UserProperties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    const-string v0, "PollFish"

    const-string v1, "marital status value provided is invalid"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setName(Ljava/lang/String;)Lcom/pollfish/constants/UserProperties;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/pollfish/constants/UserProperties;->NAME:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/pollfish/constants/UserProperties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    const-string v0, "PollFish"

    const-string v1, "Name value provided is invalid"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setNationality(Ljava/lang/String;)Lcom/pollfish/constants/UserProperties;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/pollfish/constants/UserProperties;->NATIONALITY:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/pollfish/constants/UserProperties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    const-string v0, "PollFish"

    const-string v1, "nationality value provided is invalid"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setPhone(Ljava/lang/String;)Lcom/pollfish/constants/UserProperties;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/pollfish/constants/UserProperties;->PHONE:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/pollfish/constants/UserProperties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    const-string v0, "PollFish"

    const-string v1, "Phone value provided is invalid"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setPlaceOfBirth(Ljava/lang/String;)Lcom/pollfish/constants/UserProperties;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/pollfish/constants/UserProperties;->PLACE_OF_BIRTH:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/pollfish/constants/UserProperties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    const-string v0, "PollFish"

    const-string v1, "place of birth value provided is invalid"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setPlaceOfRecidence(Ljava/lang/String;)Lcom/pollfish/constants/UserProperties;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/pollfish/constants/UserProperties;->PLACE_OF_RESIDENCE:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/pollfish/constants/UserProperties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    const-string v0, "PollFish"

    const-string v1, "place of recidence value provided is invalid"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setPoliticalView(Ljava/lang/String;)Lcom/pollfish/constants/UserProperties;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/pollfish/constants/UserProperties;->POLITICAL_VIEW:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/pollfish/constants/UserProperties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    const-string v0, "PollFish"

    const-string v1, "Political views value provided is invalid"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setReligion(Ljava/lang/String;)Lcom/pollfish/constants/UserProperties;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/pollfish/constants/UserProperties;->RELIGION:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/pollfish/constants/UserProperties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    const-string v0, "PollFish"

    const-string v1, "religion status value provided is invalid"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setSurname(Ljava/lang/String;)Lcom/pollfish/constants/UserProperties;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/pollfish/constants/UserProperties;->SURNAME:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/pollfish/constants/UserProperties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    const-string v0, "PollFish"

    const-string v1, "Surname value provided is invalid"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setTwitterId(Ljava/lang/String;)Lcom/pollfish/constants/UserProperties;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/pollfish/constants/UserProperties;->TWITTER_ID:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/pollfish/constants/UserProperties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    const-string v0, "PollFish"

    const-string v1, "Twitter id value provided is invalid"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setYearOfBirth(I)Lcom/pollfish/constants/UserProperties;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/pollfish/constants/UserProperties;->YEAR_OF_BIRTH:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/pollfish/constants/UserProperties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    const-string v0, "PollFish"

    const-string v1, "year of birth value provided is invalid"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setYearOfBirth(Ljava/lang/String;)Lcom/pollfish/constants/UserProperties;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/pollfish/constants/UserProperties;->YEAR_OF_BIRTH:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/pollfish/constants/UserProperties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    const-string v0, "PollFish"

    const-string v1, "year of birth value provided is invalid"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
