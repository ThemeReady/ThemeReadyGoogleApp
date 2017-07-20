.class public Lcom/google/android/apps/gsa/shared/monet/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hEs:Lcom/google/android/apps/gsa/shared/monet/ae;

.field public hEt:Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final asp()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/ad;->hEs:Lcom/google/android/apps/gsa/shared/monet/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/ad;->hEt:Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/ad;->hEs:Lcom/google/android/apps/gsa/shared/monet/ae;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/monet/ad;->hEt:Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/monet/ae;->c(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;)V

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/monet/ae;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/monet/ad;->hEs:Lcom/google/android/apps/gsa/shared/monet/ae;

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/monet/ad;->asp()V

    .line 4
    return-void
.end method

.method final c(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/monet/ad;->hEt:Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/monet/ad;->asp()V

    .line 7
    return-void
.end method
