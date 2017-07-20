.class public final Landroid/support/v4/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Jn:Landroid/support/v4/b/b/g;


# instance fields
.field public mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 5
    new-instance v0, Landroid/support/v4/b/b/b;

    invoke-direct {v0}, Landroid/support/v4/b/b/b;-><init>()V

    sput-object v0, Landroid/support/v4/b/b/a;->Jn:Landroid/support/v4/b/b/g;

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/support/v4/b/b/h;

    invoke-direct {v0}, Landroid/support/v4/b/b/h;-><init>()V

    sput-object v0, Landroid/support/v4/b/b/a;->Jn:Landroid/support/v4/b/b/g;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v4/b/b/a;->mContext:Landroid/content/Context;

    .line 3
    return-void
.end method
