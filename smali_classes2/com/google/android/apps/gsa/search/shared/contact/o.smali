.class public Lcom/google/android/apps/gsa/search/shared/contact/o;
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

    .prologue
    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gDH:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 4
    return-object v0
.end method
