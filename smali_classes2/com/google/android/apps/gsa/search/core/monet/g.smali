.class public Lcom/google/android/apps/gsa/search/core/monet/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final data:Landroid/content/Intent;

.field public final fyi:I


# direct methods
.method public constructor <init>(ILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/search/core/monet/g;->fyi:I

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/monet/g;->data:Landroid/content/Intent;

    .line 4
    return-void
.end method
