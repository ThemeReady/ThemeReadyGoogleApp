.class public final Lcom/google/android/libraries/n/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/n/b/h;->mContext:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/n/b/g;)I
    .locals 1

    .prologue
    .line 4
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/n/b/h;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/n/b/g;->ep(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0
.end method
