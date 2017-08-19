.class public Lcom/google/android/apps/gsa/staticplugins/training/v2/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final intent:Landroid/content/Intent;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/z;->intent:Landroid/content/Intent;

    .line 3
    return-void
.end method
