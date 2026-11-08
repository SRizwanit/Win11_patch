.class public final Lw65;
.super Lj82;
.source "SourceFile"


# instance fields
.field public final Y:Lxn3;


# direct methods
.method public constructor <init>(Lxn3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw65;->Y:Lxn3;

    .line 6
    return-void
.end method


# virtual methods
.method public final n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lw65;->Y:Lxn3;

    .line 3
    invoke-virtual {p0}, Lxn3;->c()V

    .line 6
    new-instance p0, Ljy4;

    .line 8
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 11
    throw p0
.end method
