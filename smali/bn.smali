.class public final Lbn;
.super Ltc0;
.source "SourceFile"


# instance fields
.field public final b:Lan;


# direct methods
.method public constructor <init>(Lop2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1}, Ltc0;-><init>(Lop2;)V

    .line 7
    new-instance v0, Lan;

    .line 9
    invoke-interface {p1}, Lop2;->d()Lry4;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {v0, p1}, Ll23;-><init>(Lry4;)V

    .line 19
    iput-object v0, p0, Lbn;->b:Lan;

    .line 21
    return-void
.end method


# virtual methods
.method public final d()Lry4;
    .locals 0

    .line 1
    iget-object p0, p0, Lbn;->b:Lan;

    .line 3
    return-object p0
.end method
