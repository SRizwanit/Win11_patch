.class public final Loc3;
.super Lw4;
.source "SourceFile"


# instance fields
.field public final a:Lx4;


# direct methods
.method public constructor <init>(Lx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loc3;->a:Lx4;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lv12;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loc3;->a:Lx4;

    .line 3
    iget-object p0, p0, Lx4;->a:Lb5;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2}, Lb5;->a(Ljava/lang/Object;Lv12;)V

    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Launcher has not been initialized"

    .line 13
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 16
    return-void
.end method
