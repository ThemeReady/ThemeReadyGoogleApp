.class public Landroid/support/e/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final mq:Landroid/support/e/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 6
    new-instance v0, Landroid/support/e/a/d;

    invoke-direct {v0}, Landroid/support/e/a/d;-><init>()V

    sput-object v0, Landroid/support/e/a/a;->mq:Landroid/support/e/a/f;

    .line 12
    :goto_0
    return-void

    .line 7
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 8
    new-instance v0, Landroid/support/e/a/c;

    invoke-direct {v0}, Landroid/support/e/a/c;-><init>()V

    sput-object v0, Landroid/support/e/a/a;->mq:Landroid/support/e/a/f;

    goto :goto_0

    .line 9
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_2

    .line 10
    new-instance v0, Landroid/support/e/a/b;

    invoke-direct {v0}, Landroid/support/e/a/b;-><init>()V

    sput-object v0, Landroid/support/e/a/a;->mq:Landroid/support/e/a/f;

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Landroid/support/e/a/e;

    invoke-direct {v0}, Landroid/support/e/a/e;-><init>()V

    sput-object v0, Landroid/support/e/a/a;->mq:Landroid/support/e/a/f;

    goto :goto_0
.end method

.method public static a(Landroid/app/Fragment;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->setMenuVisibility(Z)V

    .line 2
    return-void
.end method

.method public static b(Landroid/app/Fragment;Z)V
    .locals 1

    .prologue
    .line 3
    sget-object v0, Landroid/support/e/a/a;->mq:Landroid/support/e/a/f;

    invoke-interface {v0, p0, p1}, Landroid/support/e/a/f;->b(Landroid/app/Fragment;Z)V

    .line 4
    return-void
.end method
