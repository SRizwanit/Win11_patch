.class public final La21;
.super Ln11;
.source "SourceFile"

# interfaces
.implements Lei0;
.implements Liu3;


# instance fields
.field public final G:Lan3;

.field public final H:Z

.field public final I:F

.field public final J:Lz11;

.field public K:Lfd;


# direct methods
.method public constructor <init>(Lan3;ZLz11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln11;-><init>()V

    .line 4
    iput-object p1, p0, La21;->G:Lan3;

    .line 6
    iput-boolean p2, p0, La21;->H:Z

    .line 8
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 10
    iput p1, p0, La21;->I:F

    .line 12
    iput-object p3, p0, La21;->J:Lz11;

    .line 14
    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 2

    .line 1
    new-instance v0, Ly11;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ly11;-><init>(La21;B)V

    .line 7
    invoke-static {p0, v0}, Lni6;->q(Lek3;Lhx1;)V

    .line 10
    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    new-instance v0, Ly11;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ly11;-><init>(La21;B)V

    .line 7
    invoke-static {p0, v0}, Lni6;->q(Lek3;Lhx1;)V

    .line 10
    return-void
.end method
