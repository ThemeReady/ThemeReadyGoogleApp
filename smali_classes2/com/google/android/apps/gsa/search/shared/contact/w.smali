.class public Lcom/google/android/apps/gsa/search/shared/contact/w;
.super Lcom/google/android/apps/gsa/search/shared/contact/n;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/contact/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected final aj(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 5
    invoke-static {p1, p2}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected final f(Lcom/google/android/apps/gsa/search/shared/contact/Person;)Ljava/util/List;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gDG:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 4
    return-object v0
.end method
