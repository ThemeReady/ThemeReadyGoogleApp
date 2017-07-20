.class Lcom/google/android/apps/gsa/staticplugins/cz/d;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic ody:Lcom/google/android/apps/gsa/staticplugins/cz/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cz/b;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/d;->ody:Lcom/google/android/apps/gsa/staticplugins/cz/b;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/d;->ody:Lcom/google/android/apps/gsa/staticplugins/cz/b;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cz/b;->boc()V

    .line 4
    return-void
.end method
