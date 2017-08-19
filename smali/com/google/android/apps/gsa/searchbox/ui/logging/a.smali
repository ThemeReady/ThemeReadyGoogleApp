.class final Lcom/google/android/apps/gsa/searchbox/ui/logging/a;
.super Lcom/google/android/apps/gsa/searchbox/ui/logging/d;
.source "SourceFile"


# instance fields
.field public hip:[I

.field public hir:Ljava/lang/Integer;

.field public his:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/ui/logging/d;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final anO()Lcom/google/android/apps/gsa/searchbox/ui/logging/ParcelableQueryBuilderTap;
    .locals 4

    .prologue
    .line 11
    const-string v0, ""

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/a;->hip:[I

    if-nez v1, :cond_0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " subtypes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/a;->hir:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " savedChars"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/a;->his:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " index"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 19
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_4
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/ui/logging/AutoValue_ParcelableQueryBuilderTap;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/a;->hip:[I

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/a;->hir:Ljava/lang/Integer;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/a;->his:Ljava/lang/Integer;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 23
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/searchbox/ui/logging/AutoValue_ParcelableQueryBuilderTap;-><init>([III)V

    .line 24
    return-object v0
.end method

.method public final jK(I)Lcom/google/android/apps/gsa/searchbox/ui/logging/d;
    .locals 1

    .prologue
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/a;->hir:Ljava/lang/Integer;

    .line 8
    return-object p0
.end method

.method public final jL(I)Lcom/google/android/apps/gsa/searchbox/ui/logging/d;
    .locals 1

    .prologue
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/a;->his:Ljava/lang/Integer;

    .line 10
    return-object p0
.end method

.method public final t([I)Lcom/google/android/apps/gsa/searchbox/ui/logging/d;
    .locals 2

    .prologue
    .line 3
    if-nez p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null subtypes"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/a;->hip:[I

    .line 6
    return-object p0
.end method
