.class public final Lcom/google/android/apps/gsa/nowoverlayservice/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# instance fields
.field public final cKm:Ljavax/inject/Provider;

.field public final cXF:Ljavax/inject/Provider;

.field public final crT:Ljavax/inject/Provider;

.field public final dec:Ljavax/inject/Provider;

.field public final ded:Ljavax/inject/Provider;

.field public final dee:Ljavax/inject/Provider;

.field public final def:Ljavax/inject/Provider;

.field public final deg:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/al;->dec:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/al;->ded:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/al;->dee:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/al;->crT:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/nowoverlayservice/al;->cXF:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/nowoverlayservice/al;->cKm:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/nowoverlayservice/al;->def:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/nowoverlayservice/al;->deg:Ljavax/inject/Provider;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lcom/google/android/apps/gsa/nowoverlayservice/v;

    .line 12
    if-nez p1, :cond_0

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/al;->dec:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iput-object v0, p1, Lcom/google/android/apps/gsa/nowoverlayservice/v;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/al;->ded:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/permissions/f;

    iput-object v0, p1, Lcom/google/android/apps/gsa/nowoverlayservice/v;->daW:Lcom/google/android/apps/gsa/shared/util/permissions/f;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/al;->dee:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddC:Ldagger/Lazy;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/al;->crT:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/k/e;

    iput-object v0, p1, Lcom/google/android/apps/gsa/nowoverlayservice/v;->btM:Lcom/google/android/apps/gsa/shared/util/k/e;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/al;->cXF:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/monet/i;

    iput-object v0, p1, Lcom/google/android/apps/gsa/nowoverlayservice/v;->cXt:Lcom/google/android/apps/gsa/shared/monet/i;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/al;->cKm:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/nowoverlayservice/v;->cXs:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/al;->def:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddD:Ldagger/Lazy;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/al;->deg:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;

    iput-object v0, p1, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddE:Lcom/google/android/apps/gsa/nowoverlayservice/bf;

    .line 22
    return-void
.end method
