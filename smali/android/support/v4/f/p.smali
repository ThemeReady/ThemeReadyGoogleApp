.class Landroid/support/v4/f/p;
.super Landroid/support/v4/f/n;
.source "SourceFile"


# static fields
.field public static final NN:Landroid/support/v4/f/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Landroid/support/v4/f/p;

    invoke-direct {v0}, Landroid/support/v4/f/p;-><init>()V

    sput-object v0, Landroid/support/v4/f/p;->NN:Landroid/support/v4/f/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/f/n;-><init>(Landroid/support/v4/f/m;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final cj()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/f/q;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    .line 4
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
