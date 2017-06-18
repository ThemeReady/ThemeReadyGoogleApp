.class public final Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gd;
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
        "Lcom/google/android/libraries/canvas/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final dvk:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fx;

.field public final dvn:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/ui/header/Header$MainContentListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fx;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fx;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/ui/header/Header$MainContentListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gd;->dvk:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fx;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gd;->dvn:Ll/a/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gd;->dvk:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fx;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gd;->dvn:Ll/a/a;

    .line 7
    invoke-static {v0}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fy;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fy;-><init>(Lc/a;)V

    .line 9
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v1, v0}, Lc/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/canvas/e;

    .line 11
    return-object v0
.end method
