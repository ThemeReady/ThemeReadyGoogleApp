.class public Lcom/google/android/apps/gsa/shared/util/starter/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bEs:I

.field public final data:Landroid/content/Intent;

.field public final requestCode:I


# direct methods
.method constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/shared/util/starter/a;->requestCode:I

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/shared/util/starter/a;->bEs:I

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/util/starter/a;->data:Landroid/content/Intent;

    .line 5
    return-void
.end method
