.class public final Lcom/google/android/libraries/gcoreclient/y/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/y/h;


# instance fields
.field public final sZa:Lcom/google/android/gms/vision/text/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/vision/text/c;

    invoke-direct {v0, p1}, Lcom/google/android/gms/vision/text/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/y/j;->sZa:Lcom/google/android/gms/vision/text/c;

    .line 3
    return-void
.end method


# virtual methods
.method public final bXy()Lcom/google/android/libraries/gcoreclient/y/g;
    .locals 4

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/libraries/gcoreclient/y/i;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/y/j;->sZa:Lcom/google/android/gms/vision/text/c;

    .line 5
    new-instance v2, Lcom/google/android/gms/vision/text/internal/client/i;

    iget-object v3, v1, Lcom/google/android/gms/vision/text/c;->mContext:Landroid/content/Context;

    iget-object v1, v1, Lcom/google/android/gms/vision/text/c;->slr:Lcom/google/android/gms/vision/text/internal/client/zzm;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/vision/text/internal/client/i;-><init>(Landroid/content/Context;Lcom/google/android/gms/vision/text/internal/client/zzm;)V

    new-instance v1, Lcom/google/android/gms/vision/text/b;

    .line 6
    invoke-direct {v1, v2}, Lcom/google/android/gms/vision/text/b;-><init>(Lcom/google/android/gms/vision/text/internal/client/i;)V

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/libraries/gcoreclient/y/i;-><init>(Lcom/google/android/gms/vision/a;)V

    return-object v0
.end method
