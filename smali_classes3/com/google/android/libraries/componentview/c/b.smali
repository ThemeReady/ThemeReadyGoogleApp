.class public Lcom/google/android/libraries/componentview/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public final itK:Landroid/app/FragmentManager;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/componentview/c/b;->context:Landroid/content/Context;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/c/b;->itK:Landroid/app/FragmentManager;

    .line 4
    return-void
.end method
