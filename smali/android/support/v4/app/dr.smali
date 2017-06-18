.class public final Landroid/support/v4/app/dr;
.super Landroid/support/v4/app/dy;
.source "SourceFile"


# static fields
.field public static final tR:Landroid/support/v4/app/dt;

.field public static final tS:Landroid/support/v4/app/dz;


# instance fields
.field public final mExtras:Landroid/os/Bundle;

.field public final tM:Ljava/lang/String;

.field public final tN:Ljava/lang/CharSequence;

.field public final tO:[Ljava/lang/CharSequence;

.field public final tP:Z

.field public final tQ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 16
    new-instance v0, Landroid/support/v4/app/du;

    invoke-direct {v0}, Landroid/support/v4/app/du;-><init>()V

    sput-object v0, Landroid/support/v4/app/dr;->tR:Landroid/support/v4/app/dt;

    .line 20
    :goto_0
    new-instance v0, Landroid/support/v4/app/ds;

    invoke-direct {v0}, Landroid/support/v4/app/ds;-><init>()V

    sput-object v0, Landroid/support/v4/app/dr;->tS:Landroid/support/v4/app/dz;

    return-void

    .line 17
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 18
    new-instance v0, Landroid/support/v4/app/dw;

    invoke-direct {v0}, Landroid/support/v4/app/dw;-><init>()V

    sput-object v0, Landroid/support/v4/app/dr;->tR:Landroid/support/v4/app/dt;

    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Landroid/support/v4/app/dv;

    invoke-direct {v0}, Landroid/support/v4/app/dv;-><init>()V

    sput-object v0, Landroid/support/v4/app/dr;->tR:Landroid/support/v4/app/dt;

    goto :goto_0
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "[",
            "Ljava/lang/CharSequence;",
            "Z",
            "Landroid/os/Bundle;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/dy;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v4/app/dr;->tM:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroid/support/v4/app/dr;->tN:Ljava/lang/CharSequence;

    .line 4
    iput-object p3, p0, Landroid/support/v4/app/dr;->tO:[Ljava/lang/CharSequence;

    .line 5
    iput-boolean p4, p0, Landroid/support/v4/app/dr;->tP:Z

    .line 6
    iput-object p5, p0, Landroid/support/v4/app/dr;->mExtras:Landroid/os/Bundle;

    .line 7
    iput-object p6, p0, Landroid/support/v4/app/dr;->tQ:Ljava/util/Set;

    .line 8
    return-void
.end method


# virtual methods
.method public final getAllowFreeFormInput()Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Landroid/support/v4/app/dr;->tP:Z

    return v0
.end method

.method public final getAllowedDataTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Landroid/support/v4/app/dr;->tQ:Ljava/util/Set;

    return-object v0
.end method

.method public final getChoices()[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Landroid/support/v4/app/dr;->tO:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Landroid/support/v4/app/dr;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Landroid/support/v4/app/dr;->tN:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getResultKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Landroid/support/v4/app/dr;->tM:Ljava/lang/String;

    return-object v0
.end method
