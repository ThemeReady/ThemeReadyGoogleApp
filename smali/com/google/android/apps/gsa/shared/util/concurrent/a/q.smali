.class public final Lcom/google/android/apps/gsa/shared/util/concurrent/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final hTV:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/q;->hTV:Ljavax/inject/Provider;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/q;->hTV:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/al;

    .line 7
    const-string v1, "User-Facing Non-Blocking"

    const/4 v2, 0x5

    sget-object v3, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->ioB:Lcom/google/android/apps/gsa/shared/util/debug/strict/b;

    const/4 v4, 0x1

    const/16 v5, 0xa

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/al;->a(Ljava/lang/String;ILcom/google/android/apps/gsa/shared/util/debug/strict/b;ZI)Lcom/google/android/apps/gsa/shared/util/concurrent/a/ar;

    move-result-object v0

    .line 8
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ar;

    .line 10
    return-object v0
.end method
