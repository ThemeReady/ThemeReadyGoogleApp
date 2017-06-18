.class public Lcom/google/android/apps/gsa/search/shared/contact/v;
.super Lcom/google/android/apps/gsa/search/shared/contact/k;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/contact/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/contact/Person;Lcom/google/android/apps/gsa/search/shared/contact/Person;)Lcom/google/android/apps/gsa/search/shared/contact/Person;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->a(Lcom/google/android/apps/gsa/search/shared/contact/j;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 5
    :goto_0
    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->d(Lcom/google/android/apps/gsa/search/shared/contact/Person;)Lcom/google/android/apps/gsa/search/shared/contact/Person;

    move-result-object v0

    goto :goto_0
.end method
