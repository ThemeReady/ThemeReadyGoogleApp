.class public final Lcom/google/android/apps/gsa/speech/settingsui/hotword/bb;
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
        "Lcom/google/android/apps/gsa/speech/settingsui/hotword/ba;",
        ">;"
    }
.end annotation


# instance fields
.field public final bMe:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final bvw:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;",
            ">;"
        }
    .end annotation
.end field

.field public final csa:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public final iFy:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;",
            "Ll/a/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bb;->csa:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bb;->iFy:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bb;->bMe:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bb;->bvw:Ll/a/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ba;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bb;->csa:Ll/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bb;->iFy:Ll/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bb;->bMe:Ll/a/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bb;->bvw:Ll/a/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ba;-><init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V

    .line 9
    return-object v0
.end method
