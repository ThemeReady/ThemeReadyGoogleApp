.class public Lcom/google/android/libraries/sense/b/a/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final tJW:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/sense/b/a/b;->tJW:Ljava/util/Map;

    .line 3
    return-void
.end method
