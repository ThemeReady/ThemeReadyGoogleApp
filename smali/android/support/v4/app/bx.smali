.class public Landroid/support/v4/app/bx;
.super Landroid/support/v4/app/cz;
.source "SourceFile"


# static fields
.field public static final tn:Landroid/support/v4/app/da;


# instance fields
.field public actionIntent:Landroid/app/PendingIntent;

.field public icon:I

.field public final mExtras:Landroid/os/Bundle;

.field public title:Ljava/lang/CharSequence;

.field public final tk:[Landroid/support/v4/app/do;

.field public final tl:[Landroid/support/v4/app/do;

.field public tm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Landroid/support/v4/app/by;

    invoke-direct {v0}, Landroid/support/v4/app/by;-><init>()V

    sput-object v0, Landroid/support/v4/app/bx;->tn:Landroid/support/v4/app/da;

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, v5

    invoke-direct/range {v0 .. v7}, Landroid/support/v4/app/bx;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/do;[Landroid/support/v4/app/do;Z)V

    .line 2
    return-void
.end method

.method constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/do;[Landroid/support/v4/app/do;Z)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Landroid/support/v4/app/cz;-><init>()V

    .line 4
    iput p1, p0, Landroid/support/v4/app/bx;->icon:I

    .line 5
    invoke-static {p2}, Landroid/support/v4/app/cb;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/bx;->title:Ljava/lang/CharSequence;

    .line 6
    iput-object p3, p0, Landroid/support/v4/app/bx;->actionIntent:Landroid/app/PendingIntent;

    .line 7
    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Landroid/support/v4/app/bx;->mExtras:Landroid/os/Bundle;

    .line 8
    iput-object p5, p0, Landroid/support/v4/app/bx;->tk:[Landroid/support/v4/app/do;

    .line 9
    iput-object p6, p0, Landroid/support/v4/app/bx;->tl:[Landroid/support/v4/app/do;

    .line 10
    iput-boolean p7, p0, Landroid/support/v4/app/bx;->tm:Z

    .line 11
    return-void

    .line 7
    :cond_0
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic by()[Landroid/support/v4/app/dv;
    .locals 1

    .prologue
    .line 17
    .line 18
    iget-object v0, p0, Landroid/support/v4/app/bx;->tl:[Landroid/support/v4/app/do;

    .line 19
    return-object v0
.end method

.method public final synthetic bz()[Landroid/support/v4/app/dv;
    .locals 1

    .prologue
    .line 20
    .line 21
    iget-object v0, p0, Landroid/support/v4/app/bx;->tk:[Landroid/support/v4/app/do;

    .line 22
    return-object v0
.end method

.method public final getActionIntent()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Landroid/support/v4/app/bx;->actionIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final getAllowGeneratedReplies()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Landroid/support/v4/app/bx;->tm:Z

    return v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Landroid/support/v4/app/bx;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getIcon()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Landroid/support/v4/app/bx;->icon:I

    return v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Landroid/support/v4/app/bx;->title:Ljava/lang/CharSequence;

    return-object v0
.end method
