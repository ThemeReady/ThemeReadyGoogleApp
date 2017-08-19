.class public final Landroid/support/v4/f/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ny:Landroid/support/v4/f/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/support/v4/f/e;

    invoke-direct {v0}, Landroid/support/v4/f/e;-><init>()V

    sput-object v0, Landroid/support/v4/f/d;->Ny:Landroid/support/v4/f/f;

    .line 4
    :goto_0
    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/support/v4/f/f;

    invoke-direct {v0}, Landroid/support/v4/f/f;-><init>()V

    sput-object v0, Landroid/support/v4/f/d;->Ny:Landroid/support/v4/f/f;

    goto :goto_0
.end method
