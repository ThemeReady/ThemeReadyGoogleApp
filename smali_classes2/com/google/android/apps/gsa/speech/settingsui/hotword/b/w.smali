.class public final Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/w;
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
        "Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/v;",
        ">;"
    }
.end annotation


# instance fields
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

.field public final eOC:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/j;",
            ">;"
        }
    .end annotation
.end field

.field public final edc:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;",
            ">;"
        }
    .end annotation
.end field

.field public final iGP:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/s/b;",
            ">;"
        }
    .end annotation
.end field

.field public final iGQ:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/j;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/s/b;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/b;",
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/w;->eOC:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/w;->edc:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/w;->iGP:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/w;->iGQ:Ll/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/w;->bvw:Ll/a/a;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/v;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/w;->eOC:Ll/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/w;->edc:Ll/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/w;->iGP:Ll/a/a;

    .line 10
    invoke-static {v3}, Lc/a/l;->h(Ll/a/a;)Ll/a/a;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/w;->iGQ:Ll/a/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/w;->bvw:Ll/a/a;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/v;-><init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V

    .line 11
    return-object v0
.end method
