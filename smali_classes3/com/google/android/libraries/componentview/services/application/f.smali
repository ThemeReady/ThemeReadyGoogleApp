.class public final Lcom/google/android/libraries/componentview/services/application/f;
.super Lcom/google/android/libraries/componentview/services/application/bq;
.source "SourceFile"


# instance fields
.field public hNp:Ljava/lang/String;

.field public mEw:Ljava/lang/String;

.field public sOe:Ljava/lang/String;

.field public sOf:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/services/application/bq;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final bUb()Lcom/google/android/libraries/componentview/services/application/bp;
    .locals 5

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/libraries/componentview/services/application/e;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/application/f;->hNp:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/f;->sOe:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/services/application/f;->mEw:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/services/application/f;->sOf:Ljava/lang/String;

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/componentview/services/application/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public final uY(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/bq;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/application/f;->sOf:Ljava/lang/String;

    .line 4
    return-object p0
.end method
