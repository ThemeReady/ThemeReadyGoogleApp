.class final synthetic Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final jRr:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bp;->jRr:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bp;->jRr:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bl;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bl;->aPx()V

    return-void
.end method
