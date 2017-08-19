.class public final Lcom/google/android/apps/gsa/staticplugins/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bLC:Ljavax/inject/Provider;

.field public final bwi:Ljavax/inject/Provider;

.field public final cwN:Ljavax/inject/Provider;

.field public final flx:Ljavax/inject/Provider;

.field public final jKj:Ljavax/inject/Provider;

.field public final jKk:Ljavax/inject/Provider;

.field public final jKl:Ljavax/inject/Provider;

.field public final jKm:Ljavax/inject/Provider;

.field public final jKn:Ljavax/inject/Provider;

.field public final jKo:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/d;->bLC:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/a/d;->jKj:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/a/d;->cwN:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/a/d;->jKk:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/a/d;->jKl:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/a/d;->jKm:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/a/d;->jKn:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/a/d;->bwi:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/a/d;->jKo:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/a/d;->flx:Ljavax/inject/Provider;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 13
    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/a/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/d;->bLC:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/a/d;->jKj:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/a/d;->cwN:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/a/d;->jKk:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/a/d;->jKl:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/a/d;->jKm:Ljavax/inject/Provider;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/a/d;->jKn:Ljavax/inject/Provider;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/a/d;->bwi:Ljavax/inject/Provider;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/a/d;->jKo:Ljavax/inject/Provider;

    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/a/d;->flx:Ljavax/inject/Provider;

    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/gsa/staticplugins/a/c;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 15
    return-object v0
.end method
