.class Landroid/support/v4/f/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/f/m;


# static fields
.field public static final NK:Landroid/support/v4/f/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Landroid/support/v4/f/l;

    invoke-direct {v0}, Landroid/support/v4/f/l;-><init>()V

    sput-object v0, Landroid/support/v4/f/l;->NK:Landroid/support/v4/f/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;II)I
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 1
    .line 2
    add-int v2, p2, p3

    move v0, v1

    :goto_0
    if-ge p2, v2, :cond_0

    if-ne v0, v1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v0

    invoke-static {v0}, Landroid/support/v4/f/j;->af(I)I

    move-result v0

    .line 4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    return v0
.end method
