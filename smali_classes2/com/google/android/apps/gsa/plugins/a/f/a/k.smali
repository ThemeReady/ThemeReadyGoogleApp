.class public final Lcom/google/android/apps/gsa/plugins/a/f/a/k;
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
        "Lcom/google/android/apps/gsa/plugins/a/f/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final dhI:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/api/SharedApi;",
            ">;"
        }
    .end annotation
.end field

.field public final dhM:Lcom/google/android/apps/gsa/plugins/a/f/a/g;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/a/f/a/g;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/plugins/a/f/a/g;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/api/SharedApi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/a/f/a/k;->dhM:Lcom/google/android/apps/gsa/plugins/a/f/a/g;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/a/f/a/k;->dhI:Ll/a/a;

    .line 4
    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/plugins/a/f/a/g;Ll/a/a;)Lc/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/plugins/a/f/a/g;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/api/SharedApi;",
            ">;)",
            "Lc/a/d",
            "<",
            "Lcom/google/android/apps/gsa/plugins/a/f/a/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/f/a/k;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/plugins/a/f/a/k;-><init>(Lcom/google/android/apps/gsa/plugins/a/f/a/g;Ll/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/a/f/a/k;->dhM:Lcom/google/android/apps/gsa/plugins/a/f/a/g;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/a/f/a/k;->dhI:Ll/a/a;

    .line 8
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/api/SharedApi;

    .line 9
    new-instance v1, Lcom/google/android/apps/gsa/plugins/a/f/a/h;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/a/f/a/h;-><init>(Lcom/google/android/apps/gsa/shared/api/SharedApi;)V

    .line 10
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v1, v0}, Lc/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/a/f/a/i;

    .line 12
    return-object v0
.end method
