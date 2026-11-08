.class public final Lz90;
.super Lqm2;
.source "SourceFile"

# interfaces
.implements Ly90;


# instance fields
.field public final u:Lvm2;


# direct methods
.method public constructor <init>(Lvm2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly43;-><init>()V

    .line 4
    iput-object p1, p0, Lz90;->u:Lvm2;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqm2;->l()Lvm2;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lvm2;->E(Ljava/lang/Throwable;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getParent()Lnm2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqm2;->l()Lvm2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz90;->u:Lvm2;

    .line 3
    invoke-virtual {p0}, Lqm2;->l()Lvm2;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lvm2;->z(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method
