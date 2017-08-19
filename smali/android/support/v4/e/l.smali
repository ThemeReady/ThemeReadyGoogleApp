.class Landroid/support/v4/e/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Ng:Ljava/lang/Object;

.field public final synthetic Nh:Landroid/support/v4/e/k;


# direct methods
.method constructor <init>(Landroid/support/v4/e/k;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/e/l;->Nh:Landroid/support/v4/e/k;

    iput-object p2, p0, Landroid/support/v4/e/l;->Ng:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v4/e/l;->Nh:Landroid/support/v4/e/k;

    iget-object v0, v0, Landroid/support/v4/e/k;->Nf:Landroid/support/v4/e/n;

    iget-object v1, p0, Landroid/support/v4/e/l;->Ng:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/e/n;->s(Ljava/lang/Object;)V

    .line 3
    return-void
.end method
