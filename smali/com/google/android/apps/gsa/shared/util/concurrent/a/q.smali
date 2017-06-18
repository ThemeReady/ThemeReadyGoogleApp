.class public final Lcom/google/android/apps/gsa/shared/util/concurrent/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d",
        "<",
        "Lcom/google/android/apps/gsa/shared/util/concurrent/a/ap;",
        ">;"
    }
.end annotation


# instance fields
.field public final gVJ:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/a/aj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/a/aj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/q;->gVJ:Ll/a/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/q;->gVJ:Ll/a/a;

    .line 6
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aj;

    .line 7
    const-string v1, "User-Facing Non-Blocking"

    const/4 v2, 0x5

    sget-object v3, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->hpU:Lcom/google/android/apps/gsa/shared/util/debug/a/c;

    const/4 v4, 0x1

    const/16 v5, 0xa

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aj;->a(Ljava/lang/String;ILcom/google/android/apps/gsa/shared/util/debug/a/c;ZI)Lcom/google/android/apps/gsa/shared/util/concurrent/a/ap;

    move-result-object v0

    .line 8
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v0, v1}, Lc/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ap;

    .line 10
    return-object v0
.end method
