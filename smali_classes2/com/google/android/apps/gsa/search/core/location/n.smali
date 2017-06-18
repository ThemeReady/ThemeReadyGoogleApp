.class public final Lcom/google/android/apps/gsa/search/core/location/n;
.super Lcom/google/android/apps/gsa/search/core/location/x;
.source "SourceFile"


# instance fields
.field public eAs:Lcom/google/android/apps/gsa/search/core/location/w;

.field public eAt:Lcom/google/android/apps/gsa/search/core/location/ae;

.field public eAu:Lcom/google/android/apps/gsa/search/core/location/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/location/x;-><init>()V

    .line 2
    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/search/core/location/v;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/location/x;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/location/v;->Or()Lcom/google/android/apps/gsa/search/core/location/w;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/location/n;->eAs:Lcom/google/android/apps/gsa/search/core/location/w;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/location/v;->Os()Lcom/google/android/apps/gsa/search/core/location/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/location/n;->eAt:Lcom/google/android/apps/gsa/search/core/location/ae;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/location/v;->Ot()Lcom/google/android/apps/gsa/search/core/location/z;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/location/n;->eAu:Lcom/google/android/apps/gsa/search/core/location/z;

    .line 7
    return-void
.end method


# virtual methods
.method protected final Ov()Lcom/google/android/apps/gsa/search/core/location/v;
    .locals 4

    .prologue
    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/search/core/location/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/location/n;->eAs:Lcom/google/android/apps/gsa/search/core/location/w;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/location/n;->eAt:Lcom/google/android/apps/gsa/search/core/location/ae;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/location/n;->eAu:Lcom/google/android/apps/gsa/search/core/location/z;

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/location/m;-><init>(Lcom/google/android/apps/gsa/search/core/location/w;Lcom/google/android/apps/gsa/search/core/location/ae;Lcom/google/android/apps/gsa/search/core/location/z;)V

    .line 16
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/location/ae;)Lcom/google/android/apps/gsa/search/core/location/x;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/location/n;->eAt:Lcom/google/android/apps/gsa/search/core/location/ae;

    .line 11
    return-object p0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/location/w;)Lcom/google/android/apps/gsa/search/core/location/x;
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/location/n;->eAs:Lcom/google/android/apps/gsa/search/core/location/w;

    .line 9
    return-object p0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/location/z;)Lcom/google/android/apps/gsa/search/core/location/x;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/location/n;->eAu:Lcom/google/android/apps/gsa/search/core/location/z;

    .line 13
    return-object p0
.end method
