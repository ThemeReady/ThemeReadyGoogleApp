.class public final Landroid/support/v4/e/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final JC:Landroid/support/v4/e/i;

.field public static final JD:Landroid/support/v4/e/i;

.field public static final JE:Landroid/support/v4/e/i;

.field public static final JF:Landroid/support/v4/e/i;

.field public static final JG:Landroid/support/v4/e/i;

.field public static final JH:Landroid/support/v4/e/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Landroid/support/v4/e/o;

    invoke-direct {v0, v1, v2}, Landroid/support/v4/e/o;-><init>(Landroid/support/v4/e/m;Z)V

    sput-object v0, Landroid/support/v4/e/j;->JC:Landroid/support/v4/e/i;

    .line 10
    new-instance v0, Landroid/support/v4/e/o;

    invoke-direct {v0, v1, v3}, Landroid/support/v4/e/o;-><init>(Landroid/support/v4/e/m;Z)V

    sput-object v0, Landroid/support/v4/e/j;->JD:Landroid/support/v4/e/i;

    .line 11
    new-instance v0, Landroid/support/v4/e/o;

    sget-object v1, Landroid/support/v4/e/l;->JL:Landroid/support/v4/e/l;

    invoke-direct {v0, v1, v2}, Landroid/support/v4/e/o;-><init>(Landroid/support/v4/e/m;Z)V

    sput-object v0, Landroid/support/v4/e/j;->JE:Landroid/support/v4/e/i;

    .line 12
    new-instance v0, Landroid/support/v4/e/o;

    sget-object v1, Landroid/support/v4/e/l;->JL:Landroid/support/v4/e/l;

    invoke-direct {v0, v1, v3}, Landroid/support/v4/e/o;-><init>(Landroid/support/v4/e/m;Z)V

    sput-object v0, Landroid/support/v4/e/j;->JF:Landroid/support/v4/e/i;

    .line 13
    new-instance v0, Landroid/support/v4/e/o;

    sget-object v1, Landroid/support/v4/e/k;->JJ:Landroid/support/v4/e/k;

    invoke-direct {v0, v1, v2}, Landroid/support/v4/e/o;-><init>(Landroid/support/v4/e/m;Z)V

    sput-object v0, Landroid/support/v4/e/j;->JG:Landroid/support/v4/e/i;

    .line 14
    sget-object v0, Landroid/support/v4/e/p;->JO:Landroid/support/v4/e/p;

    sput-object v0, Landroid/support/v4/e/j;->JH:Landroid/support/v4/e/i;

    return-void
.end method

.method static U(I)I
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

.method static V(I)I
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
