.class public Lcom/google/android/apps/gsa/shared/util/starter/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bDs:I

.field public final data:Landroid/content/Intent;

.field public final requestCode:I


# direct methods
.method constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/shared/util/starter/b;->requestCode:I

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/shared/util/starter/b;->bDs:I

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/util/starter/b;->data:Landroid/content/Intent;

    .line 5
    return-void
.end method
