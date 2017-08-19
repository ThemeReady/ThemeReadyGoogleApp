.class final Lcom/google/android/apps/gsa/staticplugins/immersiveactions/b;
.super Lcom/google/android/apps/gsa/staticplugins/immersiveactions/db;
.source "SourceFile"


# instance fields
.field public kZN:Ljava/lang/Integer;

.field public kZO:Ljava/lang/Integer;

.field public kZP:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/db;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final aVo()Lcom/google/android/apps/gsa/staticplugins/immersiveactions/da;
    .locals 4

    .prologue
    .line 9
    const-string v0, ""

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/b;->kZN:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " confirmationCardBodyBackground"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/b;->kZO:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " confirmationCardBackground"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/b;->kZP:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " confirmationCardElevation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 17
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

    .line 18
    :cond_4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/b;->kZN:Ljava/lang/Integer;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/b;->kZO:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/b;->kZP:Ljava/lang/Integer;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 22
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/a;-><init>(III)V

    .line 23
    return-object v0
.end method

.method public final pM(I)Lcom/google/android/apps/gsa/staticplugins/immersiveactions/db;
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/b;->kZN:Ljava/lang/Integer;

    .line 4
    return-object p0
.end method

.method public final pN(I)Lcom/google/android/apps/gsa/staticplugins/immersiveactions/db;
    .locals 1

    .prologue
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/b;->kZO:Ljava/lang/Integer;

    .line 6
    return-object p0
.end method

.method public final pO(I)Lcom/google/android/apps/gsa/staticplugins/immersiveactions/db;
    .locals 1

    .prologue
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/b;->kZP:Ljava/lang/Integer;

    .line 8
    return-object p0
.end method
