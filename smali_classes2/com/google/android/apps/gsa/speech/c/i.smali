.class public final Lcom/google/android/apps/gsa/speech/c/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final jvS:Ljavax/inject/Provider;

.field public final jvT:Ljavax/inject/Provider;

.field public final jvU:Ljavax/inject/Provider;

.field public final jvV:Ljavax/inject/Provider;

.field public final jvW:Ljavax/inject/Provider;

.field public final jvX:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/c/i;->jvS:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/c/i;->jvT:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/c/i;->jvU:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/c/i;->jvV:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/c/i;->jvW:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/c/i;->jvX:Ljavax/inject/Provider;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/speech/c/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/c/i;->jvS:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/speech/c/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/c/i;->jvT:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/c/i;->jvU:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/contacts/m;

    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/c/i;->jvV:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/speech/c/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/speech/c/i;->jvW:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/speech/c/e;

    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/c/i;->jvX:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/speech/c/k;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/speech/c/h;-><init>(Lcom/google/android/apps/gsa/speech/c/c;Ljava/util/List;Lcom/google/android/apps/gsa/contacts/m;Lcom/google/android/apps/gsa/speech/c/a;Lcom/google/android/apps/gsa/speech/c/e;Lcom/google/android/apps/gsa/speech/c/k;)V

    .line 17
    return-object v0
.end method
