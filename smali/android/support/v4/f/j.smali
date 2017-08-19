.class public final Landroid/support/v4/f/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NB:Landroid/support/v4/f/i;

.field public static final NC:Landroid/support/v4/f/i;

.field public static final ND:Landroid/support/v4/f/i;

.field public static final NE:Landroid/support/v4/f/i;

.field public static final NF:Landroid/support/v4/f/i;

.field public static final NG:Landroid/support/v4/f/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Landroid/support/v4/f/o;

    invoke-direct {v0, v1, v2}, Landroid/support/v4/f/o;-><init>(Landroid/support/v4/f/m;Z)V

    sput-object v0, Landroid/support/v4/f/j;->NB:Landroid/support/v4/f/i;

    .line 10
    new-instance v0, Landroid/support/v4/f/o;

    invoke-direct {v0, v1, v3}, Landroid/support/v4/f/o;-><init>(Landroid/support/v4/f/m;Z)V

    sput-object v0, Landroid/support/v4/f/j;->NC:Landroid/support/v4/f/i;

    .line 11
    new-instance v0, Landroid/support/v4/f/o;

    sget-object v1, Landroid/support/v4/f/l;->NK:Landroid/support/v4/f/l;

    invoke-direct {v0, v1, v2}, Landroid/support/v4/f/o;-><init>(Landroid/support/v4/f/m;Z)V

    sput-object v0, Landroid/support/v4/f/j;->ND:Landroid/support/v4/f/i;

    .line 12
    new-instance v0, Landroid/support/v4/f/o;

    sget-object v1, Landroid/support/v4/f/l;->NK:Landroid/support/v4/f/l;

    invoke-direct {v0, v1, v3}, Landroid/support/v4/f/o;-><init>(Landroid/support/v4/f/m;Z)V

    sput-object v0, Landroid/support/v4/f/j;->NE:Landroid/support/v4/f/i;

    .line 13
    new-instance v0, Landroid/support/v4/f/o;

    sget-object v1, Landroid/support/v4/f/k;->NI:Landroid/support/v4/f/k;

    invoke-direct {v0, v1, v2}, Landroid/support/v4/f/o;-><init>(Landroid/support/v4/f/m;Z)V

    sput-object v0, Landroid/support/v4/f/j;->NF:Landroid/support/v4/f/i;

    .line 14
    sget-object v0, Landroid/support/v4/f/p;->NN:Landroid/support/v4/f/p;

    sput-object v0, Landroid/support/v4/f/j;->NG:Landroid/support/v4/f/i;

    return-void
.end method

.method static ae(I)I
    .locals 1

    .prologue
    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 v0, 0x2

    :goto_0
    return v0

    .line 2
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static af(I)I
    .locals 1

    .prologue
    .line 5
    sparse-switch p0, :sswitch_data_0

    .line 8
    const/4 v0, 0x2

    :goto_0
    return v0

    .line 6
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 7
    :sswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 5
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0xe -> :sswitch_0
        0xf -> :sswitch_0
        0x10 -> :sswitch_1
        0x11 -> :sswitch_1
    .end sparse-switch
.end method
