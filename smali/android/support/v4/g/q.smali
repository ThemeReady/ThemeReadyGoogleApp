.class public Landroid/support/v4/g/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Oz:Landroid/support/v4/g/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/support/v4/g/r;

    .line 3
    invoke-direct {v0}, Landroid/support/v4/g/r;-><init>()V

    .line 4
    sput-object v0, Landroid/support/v4/g/q;->Oz:Landroid/support/v4/g/s;

    .line 8
    :goto_0
    return-void

    .line 5
    :cond_0
    new-instance v0, Landroid/support/v4/g/s;

    .line 6
    invoke-direct {v0}, Landroid/support/v4/g/s;-><init>()V

    .line 7
    sput-object v0, Landroid/support/v4/g/q;->Oz:Landroid/support/v4/g/s;

    goto :goto_0
.end method
