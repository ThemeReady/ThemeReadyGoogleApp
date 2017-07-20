.class public Landroid/support/v4/widget/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SM:Landroid/support/v4/widget/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/support/v4/widget/aj;

    invoke-direct {v0}, Landroid/support/v4/widget/aj;-><init>()V

    sput-object v0, Landroid/support/v4/widget/ag;->SM:Landroid/support/v4/widget/ai;

    .line 4
    :goto_0
    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/support/v4/widget/ah;

    invoke-direct {v0}, Landroid/support/v4/widget/ah;-><init>()V

    sput-object v0, Landroid/support/v4/widget/ag;->SM:Landroid/support/v4/widget/ai;

    goto :goto_0
.end method
