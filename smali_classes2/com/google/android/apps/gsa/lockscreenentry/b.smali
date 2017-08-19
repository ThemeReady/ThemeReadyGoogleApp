.class Lcom/google/android/apps/gsa/lockscreenentry/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final synthetic cWb:Lcom/google/android/apps/gsa/lockscreenentry/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/lockscreenentry/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/lockscreenentry/b;->cWb:Lcom/google/android/apps/gsa/lockscreenentry/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/lockscreenentry/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/lockscreenentry/b;->cWb:Lcom/google/android/apps/gsa/lockscreenentry/a;

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/lockscreenentry/d;-><init>(Lcom/google/android/apps/gsa/lockscreenentry/a;)V

    .line 5
    return-object v0
.end method
