.class public Lcom/google/android/apps/gsa/search/shared/contact/m;
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
.method protected final f(Lcom/google/android/apps/gsa/search/shared/contact/Person;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/shared/contact/Person;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/Contact;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->afm()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
