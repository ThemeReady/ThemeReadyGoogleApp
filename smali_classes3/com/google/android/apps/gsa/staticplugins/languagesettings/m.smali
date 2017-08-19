.class public final Lcom/google/android/apps/gsa/staticplugins/languagesettings/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bIC:Ljavax/inject/Provider;

.field public final bon:Ljavax/inject/Provider;

.field public final czl:Ljavax/inject/Provider;

.field public final dEG:Ljavax/inject/Provider;

.field public final fLN:Ljavax/inject/Provider;

.field public final liq:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/m;->czl:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/m;->bIC:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/m;->fLN:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/m;->bon:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/m;->dEG:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/m;->liq:Ljavax/inject/Provider;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/l;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/m;->czl:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/m;->bIC:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/m;->fLN:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/m;->bon:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/m;->dEG:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/m;->liq:Ljavax/inject/Provider;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/languagesettings/l;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 11
    return-object v0
.end method
