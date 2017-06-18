.class public final Landroid/support/v4/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Jz:Landroid/support/v4/e/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/support/v4/e/e;

    invoke-direct {v0}, Landroid/support/v4/e/e;-><init>()V

    sput-object v0, Landroid/support/v4/e/d;->Jz:Landroid/support/v4/e/f;

    .line 4
    :goto_0
    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/support/v4/e/f;

    invoke-direct {v0}, Landroid/support/v4/e/f;-><init>()V

    sput-object v0, Landroid/support/v4/e/d;->Jz:Landroid/support/v4/e/f;

    goto :goto_0
.end method
