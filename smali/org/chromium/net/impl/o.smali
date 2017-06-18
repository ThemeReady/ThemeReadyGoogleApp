.class final Lorg/chromium/net/impl/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic rlA:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/o;->rlA:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lorg/chromium/net/impl/o;->rlA:Landroid/content/Context;

    invoke-static {v0}, Lorg/chromium/net/impl/CronetLibraryLoader;->eL(Landroid/content/Context;)V

    .line 3
    return-void
.end method
