.class public final Lcom/google/android/apps/gsa/search/core/location/n;
.super Lcom/google/android/apps/gsa/search/core/location/y;
.source "SourceFile"


# instance fields
.field public fxh:Lcom/google/android/apps/gsa/search/core/location/x;

.field public fxi:Lcom/google/android/apps/gsa/search/core/location/af;

.field public fxj:Lcom/google/android/apps/gsa/search/core/location/aa;

.field public fxk:Lcom/google/android/apps/gsa/search/core/location/ah;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/location/y;-><init>()V

    .line 2
    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/search/core/location/w;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/location/y;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/location/w;->Sd()Lcom/google/android/apps/gsa/search/core/location/x;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/location/n;->fxh:Lcom/google/android/apps/gsa/search/core/location/x;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/location/w;->Se()Lcom/google/android/apps/gsa/search/core/location/af;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/location/n;->fxi:Lcom/google/android/apps/gsa/search/core/location/af;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/location/w;->Sf()Lcom/google/android/apps/gsa/search/core/location/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/location/n;->fxj:Lcom/google/android/apps/gsa/search/core/location/aa;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/location/w;->Sg()Lcom/google/android/apps/gsa/search/core/location/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/location/n;->fxk:Lcom/google/android/apps/gsa/search/core/location/ah;

    .line 8
    return-void
.end method


# virtual methods
.method protected final Si()Lcom/google/android/apps/gsa/search/core/location/w;
    .locals 5

    .prologue
    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/search/core/location/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/location/n;->fxh:Lcom/google/android/apps/gsa/search/core/location/x;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/location/n;->fxi:Lcom/google/android/apps/gsa/search/core/location/af;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/location/n;->fxj:Lcom/google/android/apps/gsa/search/core/location/aa;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/location/n;->fxk:Lcom/google/android/apps/gsa/search/core/location/ah;

    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/location/m;-><init>(Lcom/google/android/apps/gsa/search/core/location/x;Lcom/google/android/apps/gsa/search/core/location/af;Lcom/google/android/apps/gsa/search/core/location/aa;Lcom/google/android/apps/gsa/search/core/location/ah;)V

    .line 19
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/location/aa;)Lcom/google/android/apps/gsa/search/core/location/y;
    .locals 0
    .param p1    # Lcom/google/android/apps/gsa/search/core/location/aa;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/location/n;->fxj:Lcom/google/android/apps/gsa/search/core/location/aa;

    .line 14
    return-object p0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/location/af;)Lcom/google/android/apps/gsa/search/core/location/y;
    .locals 0
    .param p1    # Lcom/google/android/apps/gsa/search/core/location/af;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 11
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/location/n;->fxi:Lcom/google/android/apps/gsa/search/core/location/af;

    .line 12
    return-object p0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/location/ah;)Lcom/google/android/apps/gsa/search/core/location/y;
    .locals 0
    .param p1    # Lcom/google/android/apps/gsa/search/core/location/ah;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 15
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/location/n;->fxk:Lcom/google/android/apps/gsa/search/core/location/ah;

    .line 16
    return-object p0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/location/x;)Lcom/google/android/apps/gsa/search/core/location/y;
    .locals 0
    .param p1    # Lcom/google/android/apps/gsa/search/core/location/x;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/location/n;->fxh:Lcom/google/android/apps/gsa/search/core/location/x;

    .line 10
    return-object p0
.end method
