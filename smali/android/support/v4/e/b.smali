.class public final Landroid/support/v4/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Js:Z

.field public Ju:Landroid/support/v4/e/i;

.field public mFlags:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/support/v4/e/a;->b(Ljava/util/Locale;)Z

    move-result v0

    .line 4
    invoke-direct {p0, v0}, Landroid/support/v4/e/b;->n(Z)V

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p1}, Landroid/support/v4/e/a;->b(Ljava/util/Locale;)Z

    move-result v0

    .line 12
    invoke-direct {p0, v0}, Landroid/support/v4/e/b;->n(Z)V

    .line 13
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-direct {p0, p1}, Landroid/support/v4/e/b;->n(Z)V

    .line 8
    return-void
.end method

.method private final n(Z)V
    .locals 1

    .prologue
    .line 14
    iput-boolean p1, p0, Landroid/support/v4/e/b;->Js:Z

    .line 16
    sget-object v0, Landroid/support/v4/e/a;->Jn:Landroid/support/v4/e/i;

    .line 17
    iput-object v0, p0, Landroid/support/v4/e/b;->Ju:Landroid/support/v4/e/i;

    .line 18
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v4/e/b;->mFlags:I

    .line 19
    return-void
.end method


# virtual methods
.method public final bJ()Landroid/support/v4/e/a;
    .locals 4

    .prologue
    .line 20
    iget v0, p0, Landroid/support/v4/e/b;->mFlags:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/v4/e/b;->Ju:Landroid/support/v4/e/i;

    .line 21
    sget-object v1, Landroid/support/v4/e/a;->Jn:Landroid/support/v4/e/i;

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    iget-boolean v0, p0, Landroid/support/v4/e/b;->Js:Z

    .line 24
    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Landroid/support/v4/e/a;->Jr:Landroid/support/v4/e/a;

    .line 31
    :goto_0
    return-object v0

    .line 27
    :cond_0
    sget-object v0, Landroid/support/v4/e/a;->Jq:Landroid/support/v4/e/a;

    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Landroid/support/v4/e/a;

    iget-boolean v1, p0, Landroid/support/v4/e/b;->Js:Z

    iget v2, p0, Landroid/support/v4/e/b;->mFlags:I

    iget-object v3, p0, Landroid/support/v4/e/b;->Ju:Landroid/support/v4/e/i;

    .line 30
    invoke-direct {v0, v1, v2, v3}, Landroid/support/v4/e/a;-><init>(ZILandroid/support/v4/e/i;)V

    goto :goto_0
.end method
