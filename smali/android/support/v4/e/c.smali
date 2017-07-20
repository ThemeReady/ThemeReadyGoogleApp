.class final Landroid/support/v4/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Landroid/graphics/Typeface;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Lw:Landroid/support/v4/e/a;

.field public final synthetic Lx:I

.field public final synthetic Ly:Ljava/lang/String;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v4/e/a;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/e/c;->val$context:Landroid/content/Context;

    iput-object p2, p0, Landroid/support/v4/e/c;->Lw:Landroid/support/v4/e/a;

    iput p3, p0, Landroid/support/v4/e/c;->Lx:I

    iput-object p4, p0, Landroid/support/v4/e/c;->Ly:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Landroid/support/v4/e/c;->val$context:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/e/c;->Lw:Landroid/support/v4/e/a;

    iget v2, p0, Landroid/support/v4/e/c;->Lx:I

    .line 4
    invoke-static {v0, v1, v2}, Landroid/support/v4/e/b;->a(Landroid/content/Context;Landroid/support/v4/e/a;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Landroid/support/v4/e/b;->IK:Landroid/support/v4/g/j;

    .line 8
    iget-object v2, p0, Landroid/support/v4/e/c;->Ly:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/g/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    return-object v0
.end method
