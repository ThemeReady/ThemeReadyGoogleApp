.class public final Landroid/support/v4/app/do;
.super Landroid/support/v4/app/dv;
.source "SourceFile"


# static fields
.field public static final vi:Landroid/support/v4/app/dq;

.field public static final vj:Landroid/support/v4/app/dw;


# instance fields
.field public final mExtras:Landroid/os/Bundle;

.field public final vd:Ljava/lang/String;

.field public final ve:Ljava/lang/CharSequence;

.field public final vf:[Ljava/lang/CharSequence;

.field public final vg:Z

.field public final vh:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 16
    new-instance v0, Landroid/support/v4/app/dr;

    invoke-direct {v0}, Landroid/support/v4/app/dr;-><init>()V

    sput-object v0, Landroid/support/v4/app/do;->vi:Landroid/support/v4/app/dq;

    .line 20
    :goto_0
    new-instance v0, Landroid/support/v4/app/dp;

    invoke-direct {v0}, Landroid/support/v4/app/dp;-><init>()V

    sput-object v0, Landroid/support/v4/app/do;->vj:Landroid/support/v4/app/dw;

    return-void

    .line 17
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 18
    new-instance v0, Landroid/support/v4/app/dt;

    invoke-direct {v0}, Landroid/support/v4/app/dt;-><init>()V

    sput-object v0, Landroid/support/v4/app/do;->vi:Landroid/support/v4/app/dq;

    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Landroid/support/v4/app/ds;

    invoke-direct {v0}, Landroid/support/v4/app/ds;-><init>()V

    sput-object v0, Landroid/support/v4/app/do;->vi:Landroid/support/v4/app/dq;

    goto :goto_0
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/dv;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v4/app/do;->vd:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroid/support/v4/app/do;->ve:Ljava/lang/CharSequence;

    .line 4
    iput-object p3, p0, Landroid/support/v4/app/do;->vf:[Ljava/lang/CharSequence;

    .line 5
    iput-boolean p4, p0, Landroid/support/v4/app/do;->vg:Z

    .line 6
    iput-object p5, p0, Landroid/support/v4/app/do;->mExtras:Landroid/os/Bundle;

    .line 7
    iput-object p6, p0, Landroid/support/v4/app/do;->vh:Ljava/util/Set;

    .line 8
    return-void
.end method


# virtual methods
.method public final getAllowFreeFormInput()Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Landroid/support/v4/app/do;->vg:Z

    return v0
.end method

.method public final getAllowedDataTypes()Ljava/util/Set;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Landroid/support/v4/app/do;->vh:Ljava/util/Set;

    return-object v0
.end method

.method public final getChoices()[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Landroid/support/v4/app/do;->vf:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Landroid/support/v4/app/do;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Landroid/support/v4/app/do;->ve:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getResultKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Landroid/support/v4/app/do;->vd:Ljava/lang/String;

    return-object v0
.end method
