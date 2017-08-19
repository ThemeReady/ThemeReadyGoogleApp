.class Lcom/android/ex/photo/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic aLl:Lcom/android/ex/photo/i;


# direct methods
.method constructor <init>(Lcom/android/ex/photo/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/ex/photo/l;->aLl:Lcom/android/ex/photo/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/ex/photo/l;->aLl:Lcom/android/ex/photo/i;

    invoke-virtual {v0}, Lcom/android/ex/photo/i;->onEnterAnimationComplete()V

    .line 3
    return-void
.end method
