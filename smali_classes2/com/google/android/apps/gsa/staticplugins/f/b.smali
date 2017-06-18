.class Lcom/google/android/apps/gsa/staticplugins/f/b;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic jrB:Lcom/google/ay/a/b/a/a/c;

.field public final synthetic jrC:Lcom/google/android/apps/gsa/staticplugins/f/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/f/a;Ljava/lang/String;IILcom/google/ay/a/b/a/a/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/f/b;->jrC:Lcom/google/android/apps/gsa/staticplugins/f/a;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/f/b;->jrB:Lcom/google/ay/a/b/a/a/c;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/f/b;->jrC:Lcom/google/android/apps/gsa/staticplugins/f/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/f/b;->jrB:Lcom/google/ay/a/b/a/a/c;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/f/a;->a(Lcom/google/ay/a/b/a/a/c;Z)V

    .line 3
    return-void
.end method
