.class public final Lcom/google/android/apps/gsa/shared/monet/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d",
        "<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# instance fields
.field public final gNz:Lcom/google/android/apps/gsa/shared/monet/aj;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/monet/aj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/monet/ak;->gNz:Lcom/google/android/apps/gsa/shared/monet/aj;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/ak;->gNz:Lcom/google/android/apps/gsa/shared/monet/aj;

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/monet/aj;->gNy:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/monet/aj;->gNy:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 7
    :goto_0
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    goto :goto_0
.end method
